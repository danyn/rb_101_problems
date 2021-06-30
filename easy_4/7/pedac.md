# Problem
Turn an string into an int without native methods

  "4321" -> 4321

  10 ^ 0 == 1   * 1 = 1
  10 ^ 1 == 10  * 2 = 20
  10 ^ 2 == 100 * 3 = 300
  10 ^ 3 == 1000 * 4 = 4000


# Example

string_to_integer('4321') == 4321
string_to_integer('570') == 570

# Data
String -> Integer

# Algorithm

1. split the string into an array of chars
2. get the lenght of this array -> place_values
3. make an empty int = 0
iterate from 0..size-1
  int += elem * 10 ^ place
