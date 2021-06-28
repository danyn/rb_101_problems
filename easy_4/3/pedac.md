# Problem
Return a boolen true of false to indicate the leap year

# Example
leap_year?(2016) == true
leap_year?(2015) == false
leap_year?(2100) == false
leap_year?(2400) == true
leap_year?(240000) == true
leap_year?(240001) == false
leap_year?(2000) == true
leap_year?(1900) == false
leap_year?(1752) == true
leap_year?(1700) == false
leap_year?(1) == false
leap_year?(100) == false
leap_year?(400) == true

# Data
year -> int
return:: leap_year -> bool

# Algorithm
IF year % 4 && !year % 100
  return TRUE unless 
END IF
IF year % 100 && year % 400
  return true
END IF

