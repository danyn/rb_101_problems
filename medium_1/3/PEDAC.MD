## PROBLEM
rotate left
735291
352917

If you now keep the first digit fixed in place, and rotate the remaining digits, you get 
735291
352917
329175

Keep the first 2 digits fixed in place and rotate again
735291
352917
329175
321759

Keep the first 3 digits fixed in place and rotate again to get
735291
352917
329175
321759
321597

Finally, keep the first 4 digits fixed in place and rotate the final 2 digits
735291
352917
329175
321759
321597
321579

The resulting number is called the maximum rotation of the original number.

## EXAMPLE

max_rotation(735291) == 321579
max_rotation(3) == 3
max_rotation(35) == 53
max_rotation(105) == 15 # the leading zero gets dropped
max_rotation(8_703_529_146) == 7_321_609_845


## ALGORITHM

approach call rotate_rightmost_digit  recursivly

n = num.length
iteration
  rotate_rightmost_digit(num, num.length - n)
  n--
  until n == num.length - 1
END iteration