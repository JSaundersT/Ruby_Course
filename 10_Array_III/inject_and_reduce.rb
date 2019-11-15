# result = [10, 20, 30, 40].reduce(0) do |previous, current|
#   puts "The previous value is #{previous}"
#   puts "The current value is #{current}"
#   previous + current
# end
#
# puts result


result = [3, 4, 5, 6, 7].reduce(1) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous * current
end

puts result
