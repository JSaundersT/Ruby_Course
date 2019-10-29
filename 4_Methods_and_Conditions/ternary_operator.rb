
if 1 < 2
  puts "Yes it is!"
else
  puts "No it's not!"
end

puts 1 < 2 ? "Yes it is!" : "No it's not!"

puts

def odd_or_even(number)
  number.even? ? "The number is even" : "The number is odd"
end

p odd_or_even(12)
p odd_or_even(11)

# pokemon = "Pikachu"

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball" : "That's not Charizard"
end

puts check_pokemon("Pikachu")
puts check_pokemon("Charizard")
puts check_pokemon("Onyx")
