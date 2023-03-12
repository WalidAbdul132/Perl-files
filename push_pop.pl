#!/usr/bin/perl

use strict;
use warnings;

#push
print "This is the push operation\n";
my @names = ("Bob", "Dan", "Tom", "Guy");
push(@names, "jim", "Joseph", "Archie");
print "@names\n\n";

#pop
print "This is the pop operation\n";
my @names1 = ("Bob", "Dan", "Tom", "Guy");
print "@names1\n";
my $got = pop @names1;

print "$got\n";
print "@names1\n";