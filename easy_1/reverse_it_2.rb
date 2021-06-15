def reverse_words(sentence)
  ary = sentence.split(" ")
  ary.map! do |s|
    if s.length >= 5
      s.reverse
    else 
      s
    end
  end
  ary.join(" ")
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS