#!/usr/bin/perl

use strict;         
use warnings; 

use lib "./lib";
use wave;   

print "VERTICAL SQUARE WAVE\n\n";
print "We're going to draw a vertical square wave:\n";
print "Enter the following values (only positive integers):\n\n";

print "Enter the period n: ";
my $n = int(<>); # <> function to read input : int function to cast to integer
print "Enter the wave height a: ";
my $a = int(<>);
print "Enter the wave length b: ";
my $b = int(<>);

print "\n";

wave::vertical_square_wave($n, $a, $b);
