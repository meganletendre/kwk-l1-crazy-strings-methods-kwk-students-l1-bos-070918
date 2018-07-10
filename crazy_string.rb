# write your method here

def crazy_strings(a,b)
  "#{a.upcase.reverse} #{b.gsub("s" , "z").capitalize.swapcase}"
end

puts crazy_strings("Hello", "Friends")