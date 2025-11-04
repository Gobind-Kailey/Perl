
#! usr/bin/perl


use strict; 
use warnings; 

use feature 'say';


open(my $fh, '<', 'timing_report.log') or die "Couldn't open file";

my $minimum = 9999; 

while(my $line = <$fh>)
{
    # =~ means matches regex
    # Notice that we use the / ... / to start and close 
    if($line =~ /Slack\s*=\s*(-?\d+\.\d+)/)
    {
        # This take the values of everything in the brackets above in the regex
        my $slack = $1; 
        if($slack < $minimum) {$minimum = $slack;}
    }

}

close($fh); 

open(my $writing, '>', 'results.txt') or die "Couldn't open file"; 

    print $writing "Worst Slack = $minimum"; 


close($writing); 

if($minimum < 0) 
{
    print "Timing violatin detected!"; 
}

