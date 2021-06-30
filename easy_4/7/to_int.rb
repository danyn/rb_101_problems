require 'pry'
DIGITS = {
  "0": 0, 
  "1": 1,
  "2": 2,
  "3": 3,
  "4": 4,
  "5": 5,
  "6": 6,
  "7": 7,
  "8": 8,
  "9": 9,
  "A": 10,
  "B": 11,
  "C": 12,
  "D": 13,
  "E": 14,
  "F": 15
}

def string_to_integer(str, base)
  ary = str.split("").reverse
  sign = nil

  if ary[-1] == '-' || ary[-1] == '+'
    sign = ary.pop
  end

  num = 0
  ary.each_with_index do |s, place_value|
    num += DIGITS[s.upcase.to_sym] * (base ** place_value)
  end
  sign == '-' ? num * -1 : num
end

p "BASE 10"
p string_to_integer('4321', 10) == 4321
p string_to_integer('570', 10) == 570
p "Negative"
p string_to_integer('-570', 10) == -570

p "BASE 16"
p string_to_integer('4D9f', 16) == 19871
p "Negative"
p string_to_integer('-4D9f', 16) == -19871
