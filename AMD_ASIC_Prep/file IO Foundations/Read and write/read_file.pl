
#! usr/bin/perl

use strict; 
use warnings; 

use feature 'say'; 

open(my $fh, '<', 'data.txt') or die "Coudln't open file"; 

my $count = 0; 

# <$fh> is a short hand for:     my $line = readline($fh); 
while (my $line = <$fh>) 
{
    $count = $count + 1; 
    print $line;
}

say "\n" .$count; 

# Notice that reading doesn't require us to close , but we should typically 
close($fh)