#!/usr/bin/perl

use strict;
use warnings;


my $var = "This is string scalar";
my $qoute = 'im inside single qoute - $var';
my $double = "This is inside double qoute - $var";
my $escape = 'This is example of escape -\t Hello, World!';
my $abc = 'this is example of escape -\t Hello, World!';


print "var = $var\n";
print "qoute = $qoute\n";
print "double = $double\n";
print "escape = $escape\n";
print "abc = $abc\n";