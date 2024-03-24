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

get "/points" => sub ($c) {
    $c->render(json => $points);
};

app->start;
__DATA__

    
