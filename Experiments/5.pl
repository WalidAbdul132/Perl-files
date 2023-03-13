#!/usr/bin/perl

use strict;
use warnings;

# Create a hash of first-name => last-name pairs
my %names = (
    "John" => "Norman",
    "Robert" => "Anson",
    "Christopher" => "Fowler",
    "Ian" => "Harris",
    "Dan" => "Simmons"
);

# Prompt user for a first name
print "Enter a first name: ";
chomp(my $first_name = <STDIN>);

# Look up the last name from the hash using the entered first name
my $last_name = $names{$first_name};

# Print the full name
if ($last_name) {
    print "Full name: $first_name $last_name\n";
} else {
    print "Sorry, first name not found in the hash.\n";
}