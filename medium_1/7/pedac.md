# problem
Write a method that takes a sentence string as input, and returns the same string with any sequence of the words 'zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine' converted to a string of digits.

# Example

word_to_digit('Please call me at five five five one two three four. Thanks.') == 'Please call me at 5 5 5 1 2 3 4. Thanks.'

# Data

Hash -> map strings to ints

# Algorithm

1. create a hash to map strings to int (one -> 1)
2. split the string up by space into an array
Iterate array as str
  if str is included in Hash as key
  return the the int string version
  return new string
