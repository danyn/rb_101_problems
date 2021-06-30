require 'pry'
DIGITS = {
  0 => '0', 
  1 => '1',
  2 => '2',
  3 => '3',
  4 => '4',
  5 => '5',
  6 => '6',
  7 => '7',
  8 => '8',
  9 => '9',
}

def integer_to_string(int)
  negative = nil
  if int < 0
    int = int * -1
    negative = true
  end
  s = ''
  int.digits.reverse.each { |n| s << DIGITS[n] }
  s.prepend('-') if negative
  s
end

p integer_to_string(4321) 
p integer_to_string(4321) == '4321'
p integer_to_string(0) == '0'
p integer_to_string(5000) == '5000'
p integer_to_string(-5000) == '-5000'
