# PUSH Push the register value on to the stack. Leave the value in the register.
def push(stack, register)
  stack << register
end
# ADD Pops a value from the stack and adds it to the register value, storing the result in the register.
def add(stack, register)
  register + stack.pop
end

# SUB Pops a value from the stack and subtracts it from the register value, storing the result in the register.
def sub(stack, register)
  register - stack.pop
end

# MULT Pops a value from the stack and multiplies it by the register value, storing the result in the register.
def mult(stack, register)
  register * stack.pop
end

# DIV Pops a value from the stack and divides it into the register value, storing the integer result in the register.
def div(stack, register)
  register / stack.pop
end
# MOD Pops a value from the stack and divides it into the register value, storing the integer remainder of the division in the register.
def mod(stack, register)
  register % stack.pop
end

# POP Remove the topmost item from the stack and place in register
def pop(stack)
  stack.pop
end

# PRINT Print the register value


def minilang(argv)
  register = 0
  stack = []
  ary = argv.split
  ary.each do |arg|
    case arg
    when "PUSH"
      push(stack, register)
    when "ADD"
      register = add(stack, register)
    when "SUB"
      register =  sub(stack, register)
    when "MULT"
      register = mult(stack, register)
    when "DIV"
      register = div(stack, register)
    when "MOD"
      register = mod(stack, register)
    when "POP"
      register = pop(stack)
    when "PRINT"
      puts register
    else
      register = arg.to_i
    end
    # print stack
    # print register
    # puts ""
  end
end

minilang('-3 PUSH 5 SUB PRINT')