def lights (bank_size)
  bank = Array.new(bank_size, false)
  bank.each_index do |n|
    step = n + 1
    iteration_size = bank_size - n
    iteration_size.times { |i| bank[n + i] = !bank[n + i] if i % step == 0 }
  end
  synopsis = []
  bank.each_with_index{|bool_on, i| synopsis << (i + 1) if bool_on } 
  synopsis
end

p [1, 4]
p lights(5)
 p [1, 4] == lights(5)

p [1, 4, 9]
p lights(10)
p [1, 4, 9] == lights(10)

p [1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 121, 144, 169, 196, 225, 256, 289, 324, 361, 400, 441, 484, 529, 576, 625, 676, 729, 784, 841, 900, 961] == lights(1000)
 # puts "n #{n} iteration_size #{iteration_size}"