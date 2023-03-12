#!/usr/bin/perl

use strict;
use warnings;

my @array = ();
unshift (@array, "first");
print "Array is now: @array\n";
unshift @array, "second", "third";
print "Array is now: @array\n";
shift @array;
print "Array is now: @array\n";