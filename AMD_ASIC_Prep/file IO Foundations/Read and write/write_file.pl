
#! usr/bin/perl


use strict; 
use warnings; 

# Timing Report 
# -------------
# note that this is only open for writing so we can't read it. 
open(my $fh, '>', 'report.txt') or die "couldn't open file"; 

print $fh "Timing Report\n-------------";
close($fh); 

open(my $append, '>>', 'report.txt') or die "Couldn't open file";

print $append "\nRun completed successfully at <current time>"; 

close($append); 