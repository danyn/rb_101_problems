## Problem
Write a method that takes two arguments, a positive integer and a boolean,
and calculates the bonus for a given salary.
If the boolean is true, the bonus should be half of the salary.
If the boolean is false, the bonus should be 0.

inputs (2): Integer -> salary, Boolean -> bonus
when bonus -> add half the salary to the salary else just salary

## Examples (return values)
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000

## Data Structures
inputs (2): Integer -> salary, Boolean -> bonus
outpus : Integer -> salary + bonus (salary_final)

## Algorithm
1. get the inputs : Integer -> salary,
                    Boolean -> bonus
2. create an int to hold the final salary: Integer -> salary_final
3. if bonus is true: take half of the salary and add it to salary_final
4. add salary to salary_final
5. return salary_final