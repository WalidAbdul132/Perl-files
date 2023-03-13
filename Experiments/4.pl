#!/usr/bin/perl

use strict;
use warnings;

# Create an empty array
my @q;

# Ask user to enter 5 numbers and store them in the array
for (my $i = 0; $i < 5; $i++) {
    print "Enter number ", $i+1, ": ";
    chomp(my $num = <STDIN>);
    push @q, $num;
}

# Sort the array
@q = sort {$a <=> $b} @q;
print "Sorted array: @q\n";

# Reverse the array
@q = reverse @q;
print "Reversed array: @q\n";