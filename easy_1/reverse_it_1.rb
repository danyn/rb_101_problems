def reverse_sentence(sentence)
  sentence.split.reverse.join(" ")
end

p reverse_sentence("Duck A Am I") == "I Am A Duck"