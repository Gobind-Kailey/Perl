
#! usr/bin/perl

use strict; 
use warnings; 
use feature 'say'; 


print "Hello, Gobind\n"; 

# Dont need to use \n, auto used
say "Hello, Gobind"; 

# User input

say "Enter your name: "; 
my $name = <STDIN>;

# chomp will remove the last character, which I think is the backslash. 
# Notice that also tells us that with STDIN it will add a \n to the end. 
chomp($name); 
say "Hello, $name"; 


say "Enter first number"; 
my $num1 = <STDIN>; 
chomp($num1); 

say "Enter second number"; 
my $num2 = <STDIN>; 
chomp($num2); 
