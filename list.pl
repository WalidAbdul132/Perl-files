#!/usr/bin/perl

use strict;
use warnings;

print qw(january february march april may june nuly august september october november december);

print (qw(january february march april may june nuly august september october november december)[0,3,7]);

print (qw(january february march april may june nuly august september october november december)[0,3,7..11]);