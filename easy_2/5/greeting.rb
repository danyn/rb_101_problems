puts "What is your name?"
name = gets.chomp
puts (name[-1] == "!") ? "HELLO #{name}. WHY ARE WE SCREAMING?" : "Hello #{name}."