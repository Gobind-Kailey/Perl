# shebang / hashbang line 
# The line below tells the operating system to use the Perl interpreter to run this script
#!/usr/bin/perl

use strict;
use warnings;  

# Scalar variable declarations
my $name = "Gobind"; 
my $age = 30; 
my $price = 9.99; 

print "Name: $name\n";


# Arrays(@) -- Ordered list of scalars and stores values 
# Notice that in an array, we can have multiple data types 
my @colors = ("Red", "Green", "Blue", 100);

push(@colors, "Yellow");  # Add an element to the end of the array
pop(@colors); # Removes the last element from the array

# print scalar @colors; # prints the number of elements in the array`
print "\nMy String: ".scalar @colors ."\n"; # Concatenation example
print "@colors\n"; # prints all elements in the array

# Hashes(%) -- Unordered collection of key-value pairs

my %person = (
    "name" => "Gobind",
    "age" => 20,
    "city" => "Ontario"
);

# Accessing values in a hash
print("Age: $person{'age'}\n");
print("Name: $person{'name'}\n"); 

# Adding new elements to hash

$person{"job"} ="Engineer"; 

# The statement below reminds me of python 
print "Exists \n:" if exists $person{"job"}; 

# print(%person\n); 

delete $person{'job'}; 