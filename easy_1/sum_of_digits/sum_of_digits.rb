def sum(int)
  str_num = int.to_s
  int_sum = 0
  str_num.split("").each do |s|
    int_sum += s.to_i unless s == "_"
  end
  int_sum
end

p sum(123)
puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45