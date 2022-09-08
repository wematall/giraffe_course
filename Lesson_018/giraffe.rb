#!/usr/bin/ruby

# if statements con't

# method the largest of 3 Numbers

def max(a, b, c)
  if (a >= b and a >=c)
    return a
  elsif (b >= a and b >= c)
    return b
  elsif (c >= a and c >= b)
    return c
  end
end

puts max(7, 5, 3) 
