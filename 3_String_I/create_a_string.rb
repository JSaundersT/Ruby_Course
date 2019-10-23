#Intro back into Strings

puts "Hi there, my name is James"
puts "I can also use lots of different characters like @ £ $ % ^ &"

puts

name = "James"
age = "29 years old"

puts "#{name} is #{age}"

testlength = "This is a test"
p testlength.length

puts

empty = ""
p empty.length

puts
puts
puts

name = String.new("Jimbo") #This would likely not be used
p name

puts

p 5.to_s
