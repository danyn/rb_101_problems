# Problem
get all multiples of 3 or 5 between 1 and n
Sum these mutliples

# Examples

multisum(3) == 3
multisum(5) == 8
multisum(10) == 33
multisum(1000) == 234168

# data
int
constants A, B = 3 and 5
ary -> ary_int

# Algorithm
arg -> int_to
iterate from 1..int_to as n
test whether n is evenly divisible by A or B
if TRUE
  ary_int << n
END if
iterate on ary_int as n
  collect sums 
End

