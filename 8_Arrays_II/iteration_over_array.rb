animals = ["Dog", "Cat", "Kangaroo", "Lion"]

i = 0
while i < animals.length
  puts i
  puts animals[i]
  i += 1
end

i = 0
until i == animals.length
  puts i
  puts animals[i]
  i += 1
end
