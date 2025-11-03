
#!/usr/bin/perl 

use strict; 
use warnings; 



for(my $i = 1; $i< 5; $i++)
{
    open(my $fh, '>', "run_".$i.".log") or die "Couldn't open file";
    my $time = localtime(); 
    say $fh "Run $i started at $time";

    my $slack = sprintf("%.2f", rand(1) - 0.5);
    print $fh "Slack = $slack\n";
}