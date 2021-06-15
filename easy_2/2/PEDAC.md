## PROBLEM
Return the area of a room in both  square feet and metres
1 square meter == 10.7639 square feet

input: width (meters)
input: length (meters)
output: area [sq_meters, sq_ft]

## EXAMPLE
[70.0, 753.47] == area(7.0, 10)

## DATA STRUCTURE
inputs: float, float
output:[float, float]

## ALGORITHM
1. caculat the area 
2. create an array with two members
   return it populated by 
   [l * w, l * w * 10.7639]

 