#!/usr/bin/perl

use strict;
use warnings;

my(@names, @reversed);

@names=("Bob", "Dan", "Tom", "Guy");
print "@names \n";
@reversed=reverse @names;
print "@reversed\n";