puts "What is the bill?"
bill = gets.chomp.to_f 
puts "What is the tip percentage?"
tip = gets.chomp.to_f

def tip(bill, tip)
  bill = bill.to_f
  tip = (tip.to_f / 100) * bill
  total = tip + bill
  
  return total, tip
end

p tip(200, 15)
p [230.0, 30.0] == tip(200, 15)

my_total, my_tip = tip(200, 15)

p "The tip is $#{my_tip}"
p "The total is $#{my_total}"