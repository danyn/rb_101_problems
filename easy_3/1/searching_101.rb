ary_int = []
5.times do |n|
  puts "Enter the #{n + 1}st number"
  ary_int << gets.chomp.to_i
end

puts "Enter the last number:"
last_number = gets.chomp.to_i
=begin 
puts ary_int.include?(last_number) ? "The number #{last_number} appears in #{ary_int}." : "The number #{last_number} does not appear in #{ary_int}."
=end

def my_include?(ary, to_find)
  result = false
  ary.each do |ele|
    if ele == to_find
      result = true
      break
    end
  end
  result
end

puts my_include?(ary_int, last_number) ? "The number #{last_number} appears in #{ary_int}." : "The number #{last_number} does not appear in #{ary_int}."