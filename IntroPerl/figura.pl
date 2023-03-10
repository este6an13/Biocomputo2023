# Diego Esteban Quintero Rey
# Introducción a la Biología Computacional
# 10-03-2023
# Intro Perl

print "VERTICAL SQUARE WAVE\n";
print "We're going to draw a vertical square wave:\n";
print "Enter the following values (only positive integers):\n";

print "Enter the period n: ";
my $n = int(<>); # <> function to read input : int function to cast to integer
print "Enter the wave height a: ";
my $a = int(<>);
print "Enter the wave length b: ";
my $b = int(<>);

print "\n";

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


