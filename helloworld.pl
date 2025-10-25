# Use perl to execute this file
#!/usr/bin/perl
 
# Directives to help catch errors
# Prevents un-declared variables 
use strict; 
# Helps catch potential errors
use warnings; 

# Statements
print "Hello, world!\n";

=Start
print "Hello, world!\n";
print "Hello, world!\n";
print "Hello, world!\n";
=cut

my $name = "Gobind"; 
my $Name = "Kailey"; 

print "$name\n";
print "$Name\n"; 
# print "$NAME\n";  # This will cause a compile-time error due to 'use strict'

if(1 == 1){

    print "This is conditional\n"; 
}

