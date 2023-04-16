#!/usr/bin/perl

package wave;

use strict;
use warnings;

sub vertical_square_wave {
    
    my ($n, $a, $b) = @_;

    for (my $i = 0; $i < $n; $i++) { # for each period
        print("o" x $a . "\n"); # to the right 'a' times : x op to multiply strings and . op to concatenate
        for (my $j = 0; $j < ($b - 2); $j++) { # downwards 'b-2' times
            print(" " x ($a - 1) . "o\n"); # 'a-2' empty spaces are needed : then we add our character
        }
        print("o" x $a . "\n"); # to the left 'a' times
        for (my $j = 0; $j < ($b - 2); $j++) { # downwards 'b-2' times
            print("o\n"); # no empty spaces needed since we are on the left side of the wave
        }
    }
    print("o" x $a . "\n") # to the right again to complete the last period
}

1;
