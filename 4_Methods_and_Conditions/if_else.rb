
grade = 123

if grade == "A"
  puts "That is an excellent grade"

elsif grade == "B"
  puts "That's not bad but do better next time"

else #Includes everything else that's not defined
  puts "This is unacceptable"
end


# age = 18
#
# if age < 18
#   puts "You are not allowed to drink or drive a car"
#
# elsif age.between?(19,21)
#   puts "You can drink but you can't drive"
#
# else
#   puts "You can drink and drive a car but not at the same time!"
#
# end

def odd_or_even(number)
  if number.odd?
    "This number is odd"
  else
    "The number is even"
  end
end

p odd_or_even(16)
