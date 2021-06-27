# (1..99).each {|n| puts n}

i = 1
loop do
  puts i
  i += 1
  break if i > 99
end