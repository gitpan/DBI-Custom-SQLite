#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DBI::Custom::SQLite' );
}

diag( "Testing DBI::Custom::SQLite $DBI::Custom::SQLite::VERSION, Perl $], $^X" );
