def prompt(str)
  puts "==> " + str
end

puts "Enter the first number:"
n_1 = gets.chomp.to_i
puts "Enter the second number:"
n_2 = gets.chomp.to_i

# operatators are symbols
operators = [:+, :- , :*, :/, :%, :**]

# iterate through the operators and apply
# with Integer#send(operator, other)

operators.each do |op| 
  ans = n_1.send(op, n_2).to_s
  sentence = "#{n_1} #{op.to_s} #{n_2 } = #{ans}"
  prompt(sentence) 
end

