
def rand_range(min, max)
  rand( max - min + 1 ) + min 
end

def rand_range_(min, max)
  rand(min..max)
end

def test()
  proof = []
  (1..10000).each do |_|
    proof << rand_range_(20, 201)
  end
  # show output
  min_max = proof.minmax
  p min_max
  p min_max[0] >= 20 && min_max[1] <= 200
end
test()

def teddy()
  age = rand_range(20, 200)
  p "Teddy is #{age} years old!"
end

teddy





