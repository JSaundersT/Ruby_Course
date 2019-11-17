phrase = "The Ruby Programming language version 2-3.3 is amazing and awe-inspiring."

puts phrase =~ /./

puts phrase.scan(/.....ing/)
puts phrase.scan(/a.e/)
puts phrase.scan(/\d.\d.\d/)
