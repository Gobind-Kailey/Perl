#!usr/bin/perl

use strict; 
use warnings; 

# With ' ' it treats it as text not its actual operation  
# In other words it takes it as a literal value 
my $variable = 'Hi, Perl\n'; 

# This will have the new line added
my $variable2 = "Hi, Perl"; 

print $variable . $variable2 . " WElcome.\n"; 

# Substring - substr 

my $str = "Hello, Perl\n"; 

# Start from character 7 and print the next 4 (7th postion is inclusive)
print substr($str, 7, 4). "\n"; 


# String replacement 
my $var3 = "I Love Curry\n"; 
print $var3;
# ~ is the binding operator 
$var3 =~ s/Curry/Python/; 
print $var3;

# Split string does samething as python, it will return array 
my $data = "1, 2, 3, 4"; 
my @numbers = split(",", $data); 

print @numbers. "\n"; # prints 1, 2, 3, 4

# my @words = ("1", "2", "3", "4"); 
my @words = @numbers; 
my $sentence = join(" ", @words); # joins each item with a " "
print $sentence; 
