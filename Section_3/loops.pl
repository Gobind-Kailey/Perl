#!usr/bin/perl


use strict; 
use warnings;

# For loop is the same as c , just use the $ 
# For each loop
my @numbers = (1,8,3,4,5);

foreach my $num (@numbers) {

    print $num. "\n"; # This doesn't work unless you use "" 
}


# Unless loop

my $count = 1; 

# Just the opposite of if 
unless($count != 1)
{
    print "Count = $count"; 
    $count++; 

}

foreach my $num (@numbers){
    print $num;  
}