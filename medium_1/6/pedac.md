minilang('PRINT') (initially the register has a value of 0 in it)
# 0  Print the register value

minilang('5 PUSH 3 MULT PRINT')
1. place 5 in the register
[] r5
2. push the 5 onto the stack and leave it in the register
[5] r5
3. place 3 in the register
[5] r3
4. MULT pop the 5 from the stack and multiply it by the 3 placing the
value in the register (replacing the three)
[] r15  (3*5)
5.  Print the register
[] r15
# 15

minilang('5 PRINT PUSH 3 PRINT ADD PRINT')
1. [] 5 
2. [] 5  # 5
3. [5] 5
4. [5] 3
5. [5] 3 # 3
6. [] 8 (5+5) # 8


minilang('5 PUSH POP PRINT')
1. []5
2. [5]5
3. []5
4. []5 # 5

minilang('3 PUSH 4 PUSH 5 PUSH PRINT ADD PRINT POP PRINT ADD PRINT')
1.[]3
2.[3]3
3.[3]4
4.[3,4]4
5.[3,4]5
6.[3,4,5]5
7.[3,4,5]5 #5
8.[3,4]10 (5+5)
9. [3,4]10 #10
10. [3]4
11. [3]4 #4
12. []7 (3+4)
13. []7 #7


minilang('3 PUSH PUSH 7 DIV MULT PRINT ')
1.[]3
2.[3]3
3.[3,3]3
4.[3,3]7
5.[3]2 (7/3)
6.[]6 [2*3]
7.[]6 #6


minilang('4 PUSH PUSH 7 MOD MULT PRINT ')
1.[]4
2.[4]4
3.[4,4]4
4.[4,4]7
5.[4]3 (7 % 4)
6.[]12 (3 * 4) 
7.[]12 #12



minilang('-3 PUSH 5 SUB PRINT')
1. []-3
2. [-3]-3
3. [-3]5
4. []8 (5--3)
5. []8 #8

minilang('6 PUSH')
# (nothing printed; no PRINT commands)


# Algorithm
init:
stack []
register = int

put the string into an array each by space delimiter
set up a function for each verb

n  Place a value n in the "register". Do not modify the stack.
PUSH Push the register value on to the stack. Leave the value in the register.
ADD Pops a value from the stack and adds it to the register value, storing the result in the register.
SUB Pops a value from the stack and subtracts it from the register value, storing the result in the register.
MULT Pops a value from the stack and multiplies it by the register value, storing the result in the register.
DIV Pops a value from the stack and divides it into the register value, storing the integer result in the register.
MOD Pops a value from the stack and divides it into the register value, storing the integer remainder of the division in the register.
POP Remove the topmost item from the stack and place in register
PRINT Print the register value

Iterate of the word array 

condition logic on the above verbs call the respective function to mutate the stack and or the register