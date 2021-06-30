KEYS = %w(zero one two three four five six seven eight nine)
INTS = {}
KEYS.each_with_index do |str, i|
  INTS[str] = i.to_s
end
 
def word_to_digit(str)
  str.split(" ").map do |s|
    punctuation = ''
    if s[-1] == '.'
      punctuation = s[-1]
      s = s[0, (s.length - 1)]
    end
    if INTS.key?(s)
      INTS[s] + punctuation
    else
      s + punctuation
    end
  end.join(" ")
end

# p word_to_digit('mommy zero dog one cat two really really three four five six seven eight nine')
p word_to_digit('Please call me at five five five one two three four. Thanks.')
p word_to_digit('Please call me at five five five one two three four. Thanks.') == 'Please call me at 5 5 5 1 2 3 4. Thanks.'