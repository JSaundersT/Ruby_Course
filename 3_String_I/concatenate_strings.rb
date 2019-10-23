first_name = "James "
second_name = "Saunders"

p first_name + second_name
puts

first_name += second_name
p first_name

puts

p first_name.concat(second_name)

puts

name_one = "Troy "
name_two = "Deeney"

puts name_one + name_two + " is a legend!"
puts
puts name_one << name_two << " is a legend!"
puts
p name_one.prepend(name_two)
