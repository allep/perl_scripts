#!/bin/perl

use strict;
use warnings;
use feature 'say';

sub regex_tester {
	# open file
	my $words_file = '/usr/share/dict/words';
	open my $words_fh, "<", $words_file or die "Non posso aprire il file di words!";

	while (my $line = <$words_fh>) {
		# sanitizza l'input
		chomp $line;
		say $line . " corrisponde!" if $line =~ /^.O.E$/;
	}
	close $words_file;
}

regex_tester();

