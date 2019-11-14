foods = ["Steak", "Cereal", "Tuna Steak", "Kale", "Burger", "Steak Burger"]

#This splits into two seperate arrays
# good = foods.select { |food| food.include?("Steak") }
# bad = foods.reject { |food| food.include?("Steak") }

#This sorts them into a multidimensional array
good, bad = foods.partition { |food| food.include?("Steak") }

p good
p bad
