def oddities(ary)
  i = 0
  ary.select do |_|
    i += 1
    i.odd?
  end
end

def oddities(ary)
  odds = []
  ary.each_with_index do |e, i|
    odds << e if i.even?
  end
end

def oddities(ary)
  odds = []
  i = 0
  while i < ary.length
    odds << ary[i]
    i += 2
  end
  odds
end


p oddities([2, 3, 4, 5, 6])
p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []