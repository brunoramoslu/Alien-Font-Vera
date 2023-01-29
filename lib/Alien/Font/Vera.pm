package Alien::Font::Vera;

use strict;
use warnings;

our $VERSION = '0.006';
# ABSTRACT: Perl access to Vera ttf font

use File::ShareDir 'dist_dir';
use File::Spec;

sub path { File::Spec->catfile( dist_dir('Alien-Font-Vera') , 'Vera.ttf') }

1;

__END__

=pod
=cut

=head1 NAME

Alien::Font::Vera - access to Vera truetype file

=head1 SYNOPSIS

    use Alien::Font::Vera;
    
    my $path = Alien::Font::Vera::get_path();

=head1 DESCRIPTION

This module was created as an optional dependency of L<Project2::Gantt>
to have access to an ttf font file.
Thus only the .ttf file is provided since this is what L<Imager> can read.
Distros might redirect to pre-existing resources.

=head1 FONT

Vera font is provided using the Bitstream license also present in this
package.
