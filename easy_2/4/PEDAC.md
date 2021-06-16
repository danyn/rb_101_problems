# Problem
Enter current and at what age you want to retire

# Example (test returns)
What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056.
You have only 40 years of work to go!

  years left <- 70 - 30 = 40
  year of retiremente <- 2016 + 40 = 2056

[year, years_of_work_left] <- retire(age, age_retire)
[2056, 40] == retire(30, 70)

# Data
[int, int] = retire(int, int)

# Algorithm

1. Get the current date from ruby, keep the year -> year_today
2. Get the age the person wants to retire -> age_retirement
3. Get the current age of the person -> age
4. Calculate the amount of years left to work ->
   years_left = age_retirement - age
5. Calculate the year of retirement -> 
    year_retirement = year_today + years_left
6. Return [year_retirement, years_left]
