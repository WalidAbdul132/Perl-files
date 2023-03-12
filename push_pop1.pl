#!/usr/bin/perl

use strict;
use warnings;

#push
my @pileofpaper = ("letter", "newspaper", "gas bill", "notepad");
my $hand = pop @pileofpaper;
$hand = pop @pileofpaper;

pop @pileofpaper;
push @pileofpaper, $hand;
push @pileofpaper, "leaflet", "bank statement";


print "@pileofpaper\n";