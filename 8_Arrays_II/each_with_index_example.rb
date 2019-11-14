
# Write a loop that iterates over a numerical array
# Output the PRODUCT of each number and it's index


fives = [5, 10, 15, 20, 25, 30, 35, 40]

fives.each_with_index do |number, index|
  puts number * index

end
