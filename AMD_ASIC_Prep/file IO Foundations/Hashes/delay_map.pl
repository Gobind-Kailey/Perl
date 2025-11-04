
#!usr/bin/perl


use strict;
use warnings; 

use feature 'say'; 

# Defining a Hash
my %delay = 
(
    "net1" => 0.23,
    "net2" => 0.45, 
    "net3" => 0.18
);

my $sum = 0; 
my $size_of_delay = 0; 
my $avg = 0; 

foreach my $net(keys %delay)
{
    say "Net = $net, Delay = $delay{$net}";
    $sum = $sum + $delay{$net}; 

}

# Returns the number of entries 
# my $size_of_delay = scalar(keys %delay); 

# my $avg = $sum / $size_of_delay; 

my $count = scalar(keys %delay);   # number of entries
$avg = $sum / $count;

 