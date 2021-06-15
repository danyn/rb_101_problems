def average(ary_int) 
  int_sum = 0.0

  ary_int.each do |n|
    int_sum += n
  end

  return int_sum / ary_int.size
end

p "[1, 6] -> INTEGER AVERAGE -> 3"
puts average([1, 6])
puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40

