vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurances(ary)
  counts = Hash.new(0)
  ary.each do |e|
    counts[e] += 1
  end
  counts
end

p count_occurances(vehicles)