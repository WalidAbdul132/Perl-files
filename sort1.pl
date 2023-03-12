#!/usr/bin/perl

use strict;
use warnings;

my @unsorted = (1, 2, 11, 24, 36, 3, 40, 4);
my @sorted = sort @unsorted;
print "Sorted: @sorted\n";

my @number = sort { $a <=> $b } @unsorted;
print "Numeric sort: @number\n";
