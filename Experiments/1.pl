#!/usr/bin/perl

use strict;
use warnings;

my $con = "";my %rate=(pound => 1,
	  dollars => 1.6,
	  marks => 3.0,
	  french_francs => 10.0,
	  yen => 174.8,
	  swiss_francs=>2.43,
	  drachma => 492.3,
	  euro => 1.5
	  );
print "enter your source currency:";
my $scur=<>;
chomp $scur;

print "\nenter your destination currency:";
my $dcur=<>;
chomp $dcur;

print "\nenter the ammount :";
my $amount=<>;
chomp $amount;

if (not exists $rate{$scur}){
	print "\ncurrency not available\n";
} elsif (not exists $rate{$dcur}){
	print "\ncurrency not available\n";
} else {
	my $converted = $rate{$dcur}/$rate{$scur};
	$con = $converted * $amount;
}

print "\n",$amount, " ", $scur ," is ", $con, " ", $dcur ,"\n";
chomp $con;
