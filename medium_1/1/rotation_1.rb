=begin
def rotate_array(ary)
  ary = ary.clone
  if ary.length == 1
    return ary
  end
  first = ary.shift
  ary.push(first)
  ary
end
=end

def rotate_array(array)
  array[1..] + [array[0]]
end

p rotate_array([7, 3, 5, 2, 9, 1])
a = [7, 3, 5, 2, 9, 1]
p rotate_array(a) == [3, 5, 2, 9, 1, 7]



p rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
p rotate_array(['a']) == ['a']