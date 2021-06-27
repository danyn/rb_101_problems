# Problem
Get the user's name
if the user puts a ! at the end of the name
return 
HELLO #{name}. WHY ARE WE SCREAMING?
otherwise return
Hello #{name}.

# Example

What is your name? Bob
Hello Bob.

What is your name? Bob!
HELLO BOB. WHY ARE WE SCREAMING?

# Data
use string and instance methods for string

# Algorithm

prompt user: What is your name?
take return value get the last char, and compare it to the char "!"

if the comparison is true then print 
HELLO #{name}. WHY ARE WE SCREAMING?

else print
Hello #{name}.
