## PROBLEM
Write a method that rotates an array by moving the first element to the end of the array.
The original array should not be modified.

Do not use the method Array#rotate or Array#rotate! for your implementation

## EXAMPLE

rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
rotate_array(['a']) == ['a']

x = [1, 2, 3, 4]
rotate_array(x) == [2, 3, 4, 1]   # => true
x == [1, 2, 3, 4]                 # => true

## DATA
1. Create a copy of the array -> ary
2. GET THE FIRST VALUE and REMOVE shift ary and store the value -> first
3. PUT first as the last value -> ary.push first
