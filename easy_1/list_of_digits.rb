def digit_list(n)
  s = n.to_s
  s.split('').map{|e| e.to_i}
end

p 12345
p digit_list(12345)