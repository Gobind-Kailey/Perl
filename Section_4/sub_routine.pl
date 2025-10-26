# with this line of code are we letting the system know that we are usign the perl \interpreter?
#!/usr/bin/perl 


use strict; 
use warnings; 
use feature 'say'; 

greet("Gobind", "Kailey"); 


sub greet{
    # With the underscore we are just getting the first data
    my ($first_name, $last_name) = @_; 
    say "Welcome to Perl Programming: $first_name, $last_name";
    
}

sub add{

    my ($num1, $num2) = @_; 
    return $num1 + $num2; 
}

my $result = add(10, 20); 

print "$result\n"; 


sub subtract{

    my $num1 = shift; 
    my $num2 = shift || 0; 
    return $num1 - $num2; 
}

my $result2 = subtract(20);
print "$result2"; 