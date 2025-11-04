

#!usr/bin/perl 


use strict; 
use warnings; 
use feature 'say'; 

open(my $fh, '<', 'timing.log') or die "Couldn't open file";

# This checks if the next line exists and while it does it will keep running 
# while(my $line = <$fh>)
# {
#     print $line; 
# }
my $minimum = 9999; 

while(my $line = <$fh>)
{

    if ($line =~ /Slack\s*=\s*(-?\d+\.\d+)/)
    {
        # This only takes the values that are in the brackets 
        my $slack = $1;
        say $slack; 
        if($slack < $minimum ){ $minimum = $slack;}
    }
}

say "Smallest value = $minimum"; 
close($fh); 

open(my $writing, '>', 'worst_stack.txt') or die "Couldn't open file"; 

    print $writing "Worst Slack: $minimum"; 


close($writing); 