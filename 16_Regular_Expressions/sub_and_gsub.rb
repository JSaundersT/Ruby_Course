puts "whimper".sub("m", "s")

puts "wordplay".sub("word", "sword")

puts "wordplay".sub("word", "horse")

puts "Mississippi".gsub("i", "s")
puts "Mississippi".gsub("s", "p")

puts "(555)-555 1234".gsub(" ", "").gsub("(", "").gsub(")", "").gsub("-", "")
puts "(555)-555 1234".gsub(/[-\s\(\)]/, "")

puts [1, 2, 3].superclass
