#!/usr/bin/perl


use strict; 
use warnings; 
use feature 'say'; 

# First let us see all the .log files in current directory 
for(my $i = 1; $i < 3; $i ++)
{

    open(my $fh, '>', "run_$i.log") or die "Couldn't open file";
    close($fh);
}



system("ls *.log"); 

# Capture all the lines with errors: 
my $errors = `grep ERROR *.log`; 

if($errors) 
{
    print "Errors found!\n";
    print $errors; 
}
else 
{

    print "No Errors were found"; 
}





