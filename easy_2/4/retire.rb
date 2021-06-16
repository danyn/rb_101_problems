def retire(age, age_retire)
  year_today = Time.now.year
  years_left = age_retire - age
  year_retire = year_today + years_left

  [year_retire, years_left]
end

p retire(46,70)

