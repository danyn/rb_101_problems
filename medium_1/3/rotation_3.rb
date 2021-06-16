require_relative '../2/rotation_2.rb'

def max_rotation(num)
  length = num.to_s.length
  while ( length > 1 )
    num = rotate_rightmost_digits(num, length)
    length -= 1
  end
  num
end

# p max_rotation(123)
p max_rotation(735291)
p max_rotation(735291) == 321579
p max_rotation(3) == 3
p max_rotation(35) == 53
p max_rotation(105) == 15 # the leading zero gets dropped by to_i

# max_rotation(735291) == 321579