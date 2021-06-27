# Problem
Write a program that asks the user to enter an integer greater than 0
then asks if the user wants to determine the sum or product
of all numbers between 1 and the entered integer.

# Example

>> Please enter an integer greater than 0:
5
>> Enter 's' to compute the sum, 'p' to compute the product.
s
The sum of the integers between 1 and 5 is 15.


>> Please enter an integer greater than 0:
6
>> Enter 's' to compute the sum, 'p' to compute the product.
p
The product of the integers between 1 and 6 is 720.

# Data
ruby range object, integers, and strings for the operators

# Algorithm
get 'value' from the user
get 'op' from user
create a range between 1 and 'value'
create 'memo' to store the value

if 'op' == 's'
  memo = 0
endif

if 'op' == 'p'
  memo = 1
endif

if 'op' == 's'
  operation => memo += n
elsif 'op' == 'p'
  operation => memo *= n
else
  memo = nil
  return
endif

iterate range on |n|
  operation
end iterate range
