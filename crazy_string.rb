# write your method here

def crazy_strings(a,b)
  "#{a.upcase.reverse}" + " " + "#{b.gsub("s" , "z").swapcase}"
end

puts crazy_strings("Hello", "Friends")