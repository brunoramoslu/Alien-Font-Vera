### NAME

Alien-Font-Vera - access to Vera truetype file

### VERSION

`0.11`

### CPAN

This module can be found on [CPAN](https://metacpan.org/pod/Alien::Font::Vera)

You will see the landing page for the user documentation.

There is also a download link on the left side under "Tools".

### BUILDING

The git repository contains much more than the software package itself.

If you check out sources here, you have to build the package yourself.

In order to do that you need perl and the module Dist::Zilla.

    cpan install Dist::Zilla

or 

    cpanm Dist::Zilla

Then you have to check which further the Dist::Zilla plugins you miss:

    dzil authordeps

and pipe them into your preferred installer:

    dzil authordeps | cpanm

Than you can build a release yourself:

    dzil build

Which gives you basically the same tgz file as under the download link
from CPAN (as describes under HOME), just with more up to date 
(and maybe buggy) sources.

Don't forget to:

    dzil clean

### INSTALLING

Once you downloaded or created a build, you unzip it and do the usual:

    perl Makefile.PL
    make
    make test
    make install

This should install to your site_perl directory.

### PREREQUISITES

    perl 5.10 
    File::ShareDir 1
    File::Spec 3        

### [CHANGES](https://github.com/brunoramoslu/Alien-Font-Vera/blob/main/Changes)

### [CONTRIBUTING](https://github.com/brunoramoslu/Alien-Font-Vera/blob/main/CONTRIBUTING)

### FONT

Vera font is provided using the [Bitstream License](share/License.txt) also present in this
package.

### AUTHOR

- Bruno Ramos (bramos@cpan.org)

### Thanks

This module is based on
[Alien::Font::Uni](https://github.com/lichtkind/Alien-Font-Uni)
by [Herbert Breunung ](https://github.com/lichtkind)

### COPYRIGHT

Copyright(c) 2023 by Bruno Ramos

All rights reserved.  This program is free software; you can
redistribute it and/or modify it under the same terms as Perl 
itself.

The included Vera font is licensed under the [Bitstream License](share/License.txt)
