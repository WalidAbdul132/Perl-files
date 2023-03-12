#!/usr/bin/perl

use strict;
use warnings;

my %where = (Gary => "Dallas", Lucy => "Exeter", Ian => "Reading", Samantha => "Oregon");
my %who = reverse%where;

print "Gary lives in ", $where{Gary}, "\n";
print "Ian lives in ", $where{Ian}, "\n";
print "$who{Exeter} lives in Exeter\n";
print "$who{Oregon} lives in Oregon\n";

#Adding Element in Hash
$where{Eva} = "Uxbridge";

#Removing an element from Hash
delete $where{Lucy};
print "Lucy lives in $where{Lucy}\n";

#Accessing multiple values from Hash
#print "@who{Exeter, Dallas} lives in Exeter, dallas\n";

#Accesing All Keys from Hash
my @names = keys %where;

print "$names[0]\n";
print "$names[1]\n";
print "$names[2]\n";
print "$names[3]\n";