#
#
# threes = [3, 6, 9, 12, 15, 18, 21, 24]
#
# threes.each do |number|
#   puts number if number.even?
# end


fives = [5, 10, 15, 20, 25, 30, 35, 40]
odd = []


fives.each do |number|
  if number.odd?
      odd << number
  end
end

puts odd
