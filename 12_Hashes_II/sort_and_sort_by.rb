pokemon = {squirtle: "Water", bulbasaur: "Grass",
          charmander: "Fire"}

p pokemon.sort
p pokemon.sort.reverse

puts

p pokemon.sort_by { |pokemon, type| type }
