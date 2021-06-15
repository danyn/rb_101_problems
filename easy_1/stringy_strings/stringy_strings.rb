def stringy(len)
  generated = ""
  (1..len).each do |i|
    if i.odd?
      generated << 1.to_s
    else
      generated << 0.to_s
    end
  end
  generated
end

## Examples (return values)
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'