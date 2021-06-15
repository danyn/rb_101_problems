def reverse_it(str)
  ary_words = str.split
  ary_words.map! do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end
  ary_words.join(" ")
end

 p reverse_it("The really good") == "The yllaer good"
 p reverse_it("crater") == "retarc"
 p reverse_it("sup") == "sup"

