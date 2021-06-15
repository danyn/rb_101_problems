def area(length, width)
  return (length * width).round(2), (length * width * 10.7639).round(2) 
end

p area(7.0, 10)

metric, imperial = area(7.0, 10)
p metric == 70.0 && imperial == 753.47
p [70.0, 753.47].eql?(area(7.0, 10))
p [70.0, 753.47] == area(7.0, 10)