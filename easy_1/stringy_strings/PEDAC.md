## Problem
Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.

## Examples (return values)
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

## Data Structures
inputs: int >= 0
outputs: string of alternatiing 1 and 0 

## Algorithm

1. use input -> len (int)
2. create an empty string called -> generated
3. iterate len.size times capture the iterator int
4. if the iterator int is odd return 
    append 1 to the generated string
   else if the iterator int is even
    append 0 to the generated string
5. return the generated string


