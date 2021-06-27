def palindrome?(arg, match_case = true)
  arg = arg.to_s if arg.class == Integer
  if match_case == false
    arg = arg.delete('^a-zA-Z0-9').downcase
  end
  return arg.reverse == arg
end

p palindrome?('madam') == true
p palindrome?('Madam') == false          # (case matters)
p palindrome?("madam i'm adam") == false # (all characters matter)
p palindrome?('356653') == true

p palindrome?('madam', false) == true
p palindrome?('Madam', false) == true           # (case does not matter)
p palindrome?("Madam, I'm Adam", false) == true # (only alphanumerics matter)
p palindrome?('356653', false) == true
p palindrome?('356a653', false) == true
p palindrome?('123ab321', false) == false

p palindrome?(34543) == true
p palindrome?(123210) == false
p palindrome?(22) == true
p palindrome?(5) == true