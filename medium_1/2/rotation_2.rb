
def rotate_rightmost_digits(num, from_end)
  if from_end == 1
    return num
  end

  ary = num.to_s.split("")
  from_end = ary.length - from_end

  a = ary[0...from_end]
  b = ary[from_end]
  c = ary[(from_end + 1)..]

  return (a + c + [b]).join("").to_i

end

=begin
n = 735291
# 735 , 2 , 91

p rotate_rightmost_digits(735291, 1) == 735291
p rotate_rightmost_digits(735291, 2) == 735219
p rotate_rightmost_digits(735291, 3) == 735912
p rotate_rightmost_digits(735291, 4) == 732915
p rotate_rightmost_digits(735291, 5) == 752913
p rotate_rightmost_digits(735291, 6) == 352917

p rotate_rightmost_digits(735291, 33)
=end