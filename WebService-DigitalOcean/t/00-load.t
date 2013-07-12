#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'WebService::DigitalOcean' ) || print "Bail out!\n";
}

diag( "Testing WebService::DigitalOcean $WebService::DigitalOcean::VERSION, Perl $], $^X" );
