## PROBLEM:
take the nth element from the end and put it to the end without and gaps in the array

## EXAMPLE:
rotate_rightmost_digits(735291, 1) == 735291
rotate_rightmost_digits(735291, 2) == 735219

rotate_rightmost_digits(735291, 3) == 735912
735291
735912

rotate_rightmost_digits(735291, 4) == 732915
735291
732915

rotate_rightmost_digits(735291, 5) == 752913
735291
752913

rotate_rightmost_digits(735291, 6) == 352917

## DATA

return a composition of slices in order to not mutate the orignal array

## ALGORITHM
0. turn the number into an array of the numbers
1. get a slice that is up to the element you want to move -> a
2. get a slice that is the element you want to move -> b
3  get a slice that is all the element after 'b' up to the end of  the array ->c
4. ruturn the sum of the slices as a new array in the order a + c + b 
   
