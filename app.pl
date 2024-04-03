#!/usr/bin/env perl
use Mojolicious::Lite -signatures;
use Mojo::Util qw/dumper encode decode decamelize/;
use Mojo::File qw/path/;
use Hash::Merge qw/merge/;
use List::Util qw/uniq/;

app->types->type(vue => 'text/plain');

my @point = reverse (45.43795891900473, 12.326937241282431);

helper "get_points_p" => sub($c, $coords, $radius) {
    $c->stash("coords" => $coords);
    $c->stash(radius => $radius);

    my $sparql = $c->render_to_string(template => 'around', format => 'sparql');
    my $url = Mojo::URL->new('https://query.wikidata.org/sparql');
    $url->query({ query => $sparql, format => "json" });

    my $tx = $c->ua->build_tx(GET => $url);
    return $c->ua->start_p($tx)
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

get "/components/arstatic.vue" => sub ($c) {
    # $c->render(json => { ok => time, location => [12.312911155168365, 45.972276416729926] });
    $c->render_later;
    # san stin
    $c->get_points_p(\@point, 2)
	->then(sub {
		   my $tx = shift;
		   my $json = $tx->res->json->{results}->{bindings};
		   $json = rollup([ map { munge($_) } $json->@* ]);
		   $c->stash("points" => $json);
		   $c->render(template => "arstatic", format => "vue")
	       })
};

get "/api/v1/points" => sub ($c) {
    $c->render_later;
    $c->get_points_p(\@point, 2)
	->then(sub {
		   my $tx = shift;
		   my $json = $tx->res->json->{results}->{bindings};
		   $json = rollup([ map { munge($_) } $json->@* ]);
		   $c->render(json => $json);
	       })
};
get '/iframe/:mode' => sub ($c) {
    $c->render_later;
    $c->get_points_p(\@point, 2)
	->then(sub {
		   my $tx = shift;
		   my $json = $tx->res->json->{results}->{bindings};
		   $json = rollup([ map { munge($_) } $json->@* ]);
		   $c->stash("points" => $json);
		   $c->render(template => 'ariframe');
	       })
};

app->start;

sub munge {
    my $r = shift();

    $r->{decamelize(ucfirst $_) =~ s/.+_//r} = (delete $r->{$_})->{value} for grep { !/_/ } (keys $r->%*);

    $r->{$_} =~ s/.+\/// for grep { $r->{$_} } qw/category place/;

    $r->{$_} = [ split / /, $r->{$_} =~ s/^Point\(//r =~ s/\)$//r ] for grep { $r->{$_} } qw/coords/;
    $r->{$_} = [ split /\s+/, ($r->{$_} || "") ] for qw/categories/;
    return $r;
}

sub rollup {
    my $arr = shift;
    my $res = {};

    for ($arr->@*) {
	my $p = join "\t", $_->{place}, $_->{coords}->@*;
	if ($res->{$p}) {
	    $_->{categories} = [ delete $_->{category}];
	    $res->{$p} = merge($res->{$p}, $_);
	} else {
	    $res->{$p} = $_;
	    $res->{$p}->{categories} = [ delete $res->{$p}->{category}]
	}
    }
    for (values $res->%*) {
	$_->{categories} = [ uniq $_->{categories}->@* ];
	$_->{coords} = [ @{$_->{coords}}[0, 1] ];
    }
    return [ sort { $a->{place} cmp $b->{place} } values $res->%* ]
}


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
