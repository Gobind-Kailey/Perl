#!usr/bin/perl


use strict; 
use warnings;


# For each loop
my @numbers = (1,8,3,4,5);

foreach my $num (@numbers) {

    print $num. "\n"; # This doesn't work unless you use "" 
}


# Unless loop

my $count = 1; 

unless($count != 1)
{
    print "Count = $count"; 
    $count++; 

}