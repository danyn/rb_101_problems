## Problem
Write a method that takes one argument, an array containing integers, and returns the average of all numbers in the array. The array will never be empty and the numbers will always be positive integers.




## Examples (return values)
puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
putsverage([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40


## Data Structures
method signature average(Array) -> int
Input: parameter- >Array
output: return- > int
Result -> integer (average of the numbers in input array)


## Algorithm

Begin
1. Get the parameter -> ary_nums
2. set a int to contain a running sum -> int_sum
3. start an iteration over ary_nums
4. add each n into to int_sum
5. Stop iteration
6. divide int_sum / ary_nums.size -> return  int_sum
END
