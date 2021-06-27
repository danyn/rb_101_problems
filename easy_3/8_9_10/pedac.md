# Problem
Palindromes are words that a the same forwards as backwards.

Write one method with 3 functions:
(space and punctation marks are included)
check case sensitively
check case insensitively
check numbers

# Example
palindrome?('madam') == true
palindrome?('Madam') == false          # (case matters)
palindrome?("madam i'm adam") == false # (all characters matter)
palindrome?('356653') == true

palindrome?('madam', false) == true
palindrome?('Madam', false) == true           # (case does not matter)
palindrome?("Madam, I'm Adam", false) == true # (only alphanumerics matter)
palindrome?('356653', false) == true
palindrome?('356a653', false) == true
palindrome?('123ab321', false) == false

palindrome?(34543) == true
palindrome?(123210) == false
palindrome?(22) == true
palindrome?(5) == true