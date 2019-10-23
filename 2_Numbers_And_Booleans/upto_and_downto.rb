5.downto(1) {|i| puts "Countdown: #{i}"}
puts "Liftoff"

1.upto(10) {|upcount| puts "Next up is: #{upcount}"}


# 1.upto(10) do |count|
#   if condition
#     count < 10
#       puts "#{count}"
#   else
#       puts "Lift off!"
#   end
#
# end

10.downto(1) do |bottles|
  puts "#{bottles} bottles of beer on the wall,"
  puts "#{bottles} bottles of beer."
  puts "Take one down, pass it around,"
  puts "#{bottles - 1} of beer on the wall!"

end
