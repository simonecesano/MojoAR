#!/usr/bin/env perl
use Mojolicious::Lite -signatures;
use Mojo::Util qw/dumper encode decode/;
use Mojo::File qw/path/;

my $log = path("log.txt")->open('w+');
my $points = [
	      map {
		  for($_->[1]) {
		      s/Point\(//;
		      s/\)//;
		      $_ = [ reverse split /\s/, $_ ]
		  }
		  $_
	      }
	      map { [ split /\t/, $_ ] } split /\n/, decode "UTF-8", path("points.txt")->slurp ];

app->types->type(vue => 'text/plain');

get '/iframe/:mode' => sub ($c) {
    $c->stash("points" => $points);
    $c->render(template => 'ariframe');
};

get '/page' => sub ($c) {
    $c->render(template => 'static');
};

get '/' => sub ($c) {
    $c->render(template => 'index');
};

post '/log' => sub ($c) {
    $c->log->info($c->req->body);
    $c->render(json => { ok => time });
};

get "/api/v1/points" => sub ($c) {
    $c->render_later;
    $c->stash("coords" => [ split /\,/, $c->param("coords") ] || [1, 1] );
    $c->log->info(dumper $c->stash("coords"));
    $c->stash(radius => ($c->param("r")) || 1);

    my $sparql = $c->render_to_string(template => 'around', format => 'sparql');
    my $url = Mojo::URL->new('https://query.wikidata.org/sparql');
    $url->query({ query => $sparql, format => "json" });

    my $tx = $c->ua->build_tx(GET => $url);
    $c->ua->start_p($tx)
	->then(sub {
		   my $tx = shift;
		   $c->render(json => $tx->res->json->{results}->{bindings});
	       })
};

app->start;

__DATA__
@@ around.sparql.ep
% my $loc = $coords;    
SELECT ?place ?placeCoords ?placeCategory ?placePicture ?placeLabel WHERE {
    SERVICE wikibase:around {
      # this is lng lat
      ?place wdt:P625 ?coords .
      bd:serviceParam wikibase:center "Point(<%= $loc->[0] %> <%= $loc->[1] %>)"^^geo:wktLiteral .
      bd:serviceParam wikibase:radius "<%= $radius %>" .
    }

  ?place wdt:P31  ?placeCategory .
  ?place wdt:P625 ?placeCoords   .

  optional { SERVICE wikibase:label { bd:serviceParam wikibase:language "en, de, it, fr, es" } }
  optional{ ?place wdt:P18 ?placePicture . }
}
