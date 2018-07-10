# write your method here

def crazy_strings(a,b)
  "#{a.upcase.reverse} #{b.gsub("A" , "Z").capitalize.swapcase}"
end

puts crazy_strings("Hello", "Friends")