package Bundle::Music;
# ABSTRACT: A bundle of various MIDI and music modules
use strict;
use warnings;
our $VERSION = 0.01;
1;

__END__

=pod

=head1 NAME

Bundle::Music - A bundle of various MIDI and music modules

=head1 VERSION

version 0.01

=head1 SYNOPSIS

 cpan Bundle::Music
 # or
 perl -MCPAN -e 'install Bundle::Music'
 # or
 ppm install Bundle-Music

=head1 DESCRIPTION

This is a bundle to install various MIDI and music related modules.

If you would like to see a specific module included in a future version, please
email or use rt.cpan.org.

Modules marked with a date, in the C<CONTENTS>, are 10 years or older. But so what? Music is older
than agriculture.

=head1 NAME

Bundle::Music - A bundle to install MIDI and music related modules

=head1 CONTENTS

Acme::Vuvuzela

App::Music::PlayTab

App::MusicTools

MIDI

MIDI::Morph - Jun 04, 2005

MIDI::Pitch - Nov 30, 2005

MIDI::Praxis::Variation - Sep 30, 2005

MIDI::Simple::Drummer

MIDI::SoundFont

MIDI::Tab

MIDI::Tools - Jun 04, 2005

MIDI::Trans - May 24, 2002

MIDI::Tweaks

MIDI::XML - Jan 24, 2003

Music::AtonalUtil

Music::Chord::Namer - Mar 14, 2006

Music::Chord::Note

Music::Chord::Positions

Music::Duration

Music::Gestalt - Jul 13, 2005

Music::Harmonics - May 11, 2005

Music::LilyPondUtil - Aug 08, 2003

Music::Scales - Aug 08, 2003

Music::Tempo - Aug 08, 2003

Music::Tension

Text::Chord::Piano

=head1 TO DO

* Arrange CONTENTS (above) in order of dependency.

* Maybe include:
BokkaKumiai,
GD::Chord::Piano,
GD::Tab::Guitar,
Music::Image::Chord - Oct 03, 2003,
PDL::Audio,
POE::Framework::MIDI - Mar 19, 2006,
Syntax::Highlight::Engine::Kate::LilyPond,
Syntax::Highlight::Engine::Kate::Music_Publisher,
Win32API::MIDI::SysEX - Apr 13, 2003.

* Make sub-bundles for C<B::M::MIDI>, C<B::M::Theory>, C<B::M::ID3>,
C<B::M::Legacy>, etc?

=head1 AUTHOR

Gene Boggs <gene@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Gene Boggs.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
