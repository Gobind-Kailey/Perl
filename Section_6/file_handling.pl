#! usr/bin/perl

use strict; 
use warnings; 

use feature 'say'; 

# fh --> filehandling   Also the statement below is used for READING FILE. 
# open(my $fh, '<', 'input.txt') or die "Count not open file"; 


# Reading line by line 

# Notice that you can only open file once, this needs to be commented out for the line below to 
# print all. 
# while(my $line = <$fh>){
#     print $line; 

# }

# Reading the entire file. 
# my $content = do { local $/; <$fh>}; 

# close($fh); 

# say $content; 


# Writing to a file. 
# Note that this overwrites everything we had before
# use >> if you would like to append
open(my $fh, '>>', 'input.txt') or die "Count not open file"; 
print $fh "\nHello, Perl"; 

close($fh); 
