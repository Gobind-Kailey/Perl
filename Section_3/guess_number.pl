# Shebang line 
# Used to tell the OS that we will run the perl script

#!/usr/bin/perl 

=Start use_strict 
Using undeclared variables.

Typos in variable names.

Accidental use of global variables.
=cut 

use strict; 

# Warns about errors

use warnings; 
use feature "say"; 

# note that random goes from 0 to number x-1 = X characters 

my $secret_num = int(rand(10)) + 1;
my $user_input;

# use a for loop instead because the last works in a do while but it also throws a message of Can't "last" outside a loop block at c:\Users\gobin\OneDrive\Desktop\Perl\guess_number.pl line 31, <STDIN> line 4.

do {
    say "Enter a number between 1 and 10";
    $user_input = <STDIN>;
    chomp($user_input);

    last if ($user_input == $secret_num);

    if ($user_input > $secret_num) {
        say "Value entered is too high";
    }
    elsif ($user_input < $secret_num) {
        say "Value entered is too low";
    }

} while ($user_input != $secret_num);  # <-- semicolon is mandatory here!

say "Correct! The number was $secret_num.";



 

