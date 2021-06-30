# def running_total(ary_int)
#   return [] if ary_int.size == 0
#   ary_total = []
#   ary_total << ary_int[0]
#   i = 1
#   while i < ary_int.length
#     ary_total << ary_total[i - 1] + ary_int[i]
#     i += 1
#   end
#   ary_total
# end

def running_total(ary_int)
  sum = 0
  ary_int.map { |n| sum += n}
end
p running_total([2, 5, 13])
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []
