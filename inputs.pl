#!/usr/bin/perl

use strict;
use warnings;



print "Enter first number: ";
my $num1 = <>;
#my $num1 = <STDIN>;
#chomp $num1;

print "Enter second number: ";
my $num2 = <>;
#my $num2 = <STDIN>;
#chomp $num2;

print "Enter your first name: ";
my $fname = <>;
chomp $fname;

print "Enter your last name: ";
my $lname = <>;
#chomp $num2;

my $num3 = $num1 + $num2;
print "the answer is $num3\n";

#my $op1 = $num1 < $num2;
#print "lets see: $op1\n";

print "first name is : $fname\n";
print "last name is : $lname\n";
