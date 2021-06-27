=begin
def consecutive()
  puts "Please enter an integer greater than 0:"
  value = gets.chomp.to_i
  puts "Enter 's' to compute the sum, 'p' to compute the product."
  op = gets.chomp
  range = (1..value)
  if op == "s"
    memo = 0
    range.each{|n| memo += n }
  elsif op == "p"
    memo = 1
    range.each{|n| memo *=n }
  else
    memo = nil
  end
  return memo
end
=end

def consecutive()
  puts "Please enter an integer greater than 0:"
  value = gets.chomp.to_i
  puts "Enter 's' to compute the sum, 'p' to compute the product."
  op = gets.chomp
  range = (1..value)
  case op
  when "s"
    memo = 0
    op = :+
  when "p"
    memo = 1
    op = :*
  else
    return nil
  end
  range.reduce(memo, op)
end

puts consecutive()