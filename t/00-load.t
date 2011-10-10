#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::Cpanel' ) || print "Bail out!\n";
}

diag( "Testing Task::Cpanel $Task::Cpanel::VERSION, Perl $], $^X" );
