def lights (bank_size)
  bank = Array.new(bank_size, true)
  synopsis = []
  (bank_size - 1).times do |n|
    start = n + 1
    step = start + 1
    iteration_size = bank_size - start
    iteration_size.times { |i| bank[start + i] = !bank[start + i] if i % step == 0 }
  end
  bank.each_with_index do |bool_on, i|
    synopsis << (i + 1) if bool_on
  end
  synopsis
end

p [1, 4]
p lights(5)
 p [1, 4] == lights(5)

p [1, 4, 9]
p lights(10)
p [1, 4, 9] == lights(10)

 # puts "start #{start} iteration_size #{iteration_size}"