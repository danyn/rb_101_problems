## Problem
Write a method that takes one argument
arg-> positive integer
return -> the sum of its digits

## Examples (return values)
puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45

## Data Structures
input -> positive integer int_val
output -> positive integer int_sum
## Algorithm

1. define sum(Integer int)
2. define an int to hold the sum -> int_sum
3. transform int_val into a string -> str_num
4. split the string into an array of it chars
5. iterate over this array of chars that are the ints as strings
6. cast the ints to strings and then sum into int_sum
7. end iteration
8. return int_sum
