## PROBLEM
Calculate the tip and the total when given the bill and the percetage to tip

## EXAMPLE

What is the bill? 200
What is the tip percentage? 15

The tip is $30.0
The total is $230.0

Test ->  [230.0, 30.0] == tip(200, 15)

## DATA STRUCTURE
inputs: int->bill, int->tip
output: [total, tip]

## Algorithm
1. convert all inputs to floats
2. calculate tip -> bill * (tip/100)
3. calculate total -> bill + tip
4. return [total, tip]