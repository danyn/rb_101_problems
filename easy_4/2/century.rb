def suffix(century)
   l = century[-1]
   sfx = case l
   when '1' then 'st'
   when '2' then 'nd'
   when '3' then 'rd'
   else 'th'
   end
  #  sfx = 'th' if int_year < 21 && int_year > 9
  sfx = 'th' if (century.to_i % 100) <  21 &&
                (century.to_i % 100) > 9
  sfx
end


def century(int_year)
  return nil if int_year.class != Integer
  base_year = int_year / 100
  base_year = base_year + 1 if (int_year % 100 > 0)
  return base_year.to_s + suffix(base_year.to_s)
end


# p century(2000) 
p century(2000) == '20th'
# p century(2001) 
p century(2001) == '21st'
# p century(1965) 
p century(1965) == '20th'
# p century(256) 
p century(256) == '3rd'
# p century(5) 
p century(5) == '1st'
# p century(10103) 
p century(10103) == '102nd'
# p century(1052) 
p century(1052) == '11th'
# p century(1127) 
p century(1127) == '12th'
# p century(11201) 
p century(11201) == '113th'