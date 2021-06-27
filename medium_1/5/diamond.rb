def printer(n, mid, chr)
  if n.odd?
    pad = " " * ((mid - n) / 2)
    puts pad + (chr * n) + pad 
  end
end


def outline_printer(n, mid, chr)
  if n.odd?
    pad = " " * ((mid - n) / 2)
    space = n > 2 ? n - 2 : 0
    print pad  
    print chr if n > 1
    print " " * space
    print chr
    puts pad 
  end
end

def diamond(mid)
  chr = "*"
  (1..mid).each do |n|
    printer(n, mid, chr)
  end
  # ranges only count up so this is a workaround for that
  ((-1 * (mid - 1))..-1 ).each do |n|
    n = -1 * n
    printer(n, mid, chr)
  end
end

diamond(1)
