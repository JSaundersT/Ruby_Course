paragraph = "This is my     essay. It deserves an A. I rank it 5 out of 5."

puts paragraph.scan(/\./)
puts paragraph.scan(/\d/)
# puts paragraph.scan(/\D/) Everything that isn't a number
# puts paragraph.scan(/\s+/).length the + combines multiple spaces next to each other
# puts paragraph.scan(/\S/).length all none white spaces
