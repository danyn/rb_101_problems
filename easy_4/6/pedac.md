# problem
return an array of ints from an array of its with the same length and each line becomes a running total

[1,3,4,6]
[1,4,8,10]
# Example
running_total([2, 5, 13]) == [2, 7, 20]
running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
running_total([3]) == [3]
running_total([]) == []


# Data
Takes ary return ary


# Algorithm
Iterate over input ary assign a value into the return ary that is the sum of the previous to

assign the first sum before starting iteration

Iterate on i = 1 up to i == ary.length - 1
elements will be n + n-1
END Iteration