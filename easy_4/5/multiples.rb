A = 3
B = 5
def multisum(int_to)
  (1..int_to).select { |n| (n % A == 0) || (n % B == 0) }.reduce(:+)
end

p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234168