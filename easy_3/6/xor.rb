
# !! casts any value into it boolean 
# it is essentialy like if you had obj.to_boolean
# so xor means that only one is true
#  that means that one can't equal the other
#  false  , true == true
#  true, false == true
#  anything else is false
# the cheapest way to say this is that they cant be equal.

def xor?(a, b)
  !!a != !!b
end

p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false
p xor?(5, false) == true