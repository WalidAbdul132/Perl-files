#!/usr/bin/perl

use strict;
use warnings;

# Create an array with five elements
my @names = ("john", "joy", "Jacky", "Jim", "Jason");

# Change 'john' to 'Jany'
$names[0] = "Jany";

# Add 'john' to the end of the array
push @names, "john";

# Print the resultant array and its length
print "Array: @names\n";
print "Length of array: ", scalar @names, "\n";

# Remove first element from the array
shift @names;

# Add 'jack', 'Jesita' to the front of the array
unshift @names, "jack", "Jesita";

# Remove last element from the array
pop @names;

# Print the range of elements (Second to fifth) from the resultant array
my @range = @names[1..4];
print "Range of elements: @range\n";