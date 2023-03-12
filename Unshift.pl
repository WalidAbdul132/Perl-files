#!/usr/bin/perl

use strict;
use warnings;

my @names = ("Jody", "Bert", "Tom");
unshift (@names, "Liz", "Daniel");
print "@names\n";