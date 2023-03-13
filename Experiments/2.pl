#!/usr/bin/perl

use strict;
use warnings;

my $key="123";

print "input the password:";
my $code=<>;
chomp $code;

for(my $n=0; $n<2; $n++){
	if ($key eq $code){
		print "access granted\n";
		last;
	}
	else{
		print "invalid password , try again\n";
		$code=<>;
	}
}