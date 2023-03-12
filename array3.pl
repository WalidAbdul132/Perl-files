#!/usr/bin/perl

use strict;
use warnings;

my @id = (1200, 1300 , 1400);
my @names = ("sam", "lara", "john");

print "\$id[0] = $id[0] \n";
print "\$id[1] = $id[1] \n";
print "\$id[2] = $id[2] \n";

print "\$names[0] = $names[0] \n";
print "\$names[1] = $names[1] \n";
print "\$names[2] = $names[2] \n";


my @array = qw(january february march april may june nuly august september october november december);
print @array[3, 5, 7, 9];
