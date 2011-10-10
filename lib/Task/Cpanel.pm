package Task::Cpanel;

use 5.006;
use strict;
use warnings;

=head1 NAME

Task::Cpanel - Pull in all cPanel dependencies with this command.

=head1 VERSION

Version 11.30.1

=cut

our $VERSION = '11.30.1';


=head1 SYNOPSIS

This module is designed to pull in all dependencies needed to install and run cPanel

Perhaps a little code snippet.

   > cpan Task::Cpanel

=head1 MODULE DEPENDENCIES

=head2 CORE CPANEL

This is a set of modules needed with the base installation.

=cut

use version;
use CDB_File;
use Module::Build;
use BSD::Resource;
use Class::Std;
use Digest::MD5::File;
use Expect;
use Encode::Guess;
use Encode::MIME::Name;
use Encode::Detect::Detector;
use Data::Dump;
use File::Copy::Recursive;
use File::ReadBackwards;
use File::Find::Rule;
use IO::Tty;
use Sys::Hostname::Long;
use local::lib;
use AppConfig;
use Template;
use YAML::Syck;
use JSON::Syck;
use cPanel::MemTest;
use List::MoreUtils;
use DateTime::Locale;
use DateTime;

=back

=head1 AUTHOR

Todd Rinaldo, C<< <toddr at cpanel.net> >>

=head1 BUGS/ENAHANCEMENTS

Request Please report any bugs or new module requests to RT

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Task-Cpanel>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Task-Cpanel>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Task-Cpanel>

=item * Search CPAN

L<http://search.cpan.org/dist/Task-Cpanel/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2011 Todd Rinaldo.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of Task::Cpanel
