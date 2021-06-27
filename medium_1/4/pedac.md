## Problem
You have a bank of switches before you, numbered from 1 to n.
!! 1..n switches
round 0: all on                                            [true, true, true, true, true]
round 1: lights 2 and 4 are now off; 1, 3, 5 are on        [true, false, true, false, true] 
round 2: lights 2, 3, and 4 are now off; 1 and 5 are on    [true, false, false, false, true] 
round 3: lights 2 and 3 are now off; 1, 4, and 5 are on    [true, false, false, true, true]
round 4: lights 2, 3, and 5 are now off; 1 and 4 are on    [true, false, false, true, false]


## Example
lights(5) == [1, 4]
([1,2,3,4,5](index))
  -> all lights are off   [0,0,0,0,0]
 -> all lights are on    [1,1,1,1,1]
1 -> toggle even switches [1,0,1,0,1] starting at 2  (iteration begins)
2 -> toggle odd switches  [1,0,0,0,1] starting at 3
3 -> toggle even switches [1,0,0,1,1] starting at 4
4 -> toggle odd swtiches  [1,0,0,1,0] starting at 5


[1,2,3,4,5]
[0,1,2,3,4]

## Data

use an array of size n 

## Algorithm
