# problem
Write a method that displays a 4-pointed diamond in an n x n grid, 
n is an odd integer that is supplied as an argument to the method. 
You may assume that the argument will always be an odd integer.

# example
diamond(1)

*

diamond(3)

 *
***
 *


 diamond(9)

    *
   ***
  *****
 *******
*********
 *******
  *****
   ***
    *

# data structure

# algorithm

we need to count up and then count down from an odd number in odd numbers
and print a star for each number

1 to the max
max to 1

USE two separete range objects one to count up one to count down
only pring on odd values


counting up:
go from 1 to max
counting down:
go from max-1 to 1

