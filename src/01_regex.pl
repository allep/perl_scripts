#!/bin/perl
use strict;
use warnings;
use feature 'say';

sub regex_test {
	while (my $line = <STDIN>) {
		# esempio per mostrare il match
		say $line . "corrisponde" if $line =~ /cas/;
		# esempio per mostrare l'opposto del match
		say $line . "non corrisponde!" if $line !~ /cas/;
	}
}

regex_test

