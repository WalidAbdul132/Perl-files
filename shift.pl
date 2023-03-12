#!/usr/bin/perl

use strict;
use warnings;

my @names = ("Jody", "Bert", "Tom", "Guy");
my $ret = shift @names;
print "@names\n";
print "The item shifted is $ret.\n";