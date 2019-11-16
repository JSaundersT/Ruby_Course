def custom_each(array)
i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = ["James", "Alex", "Tom"]
ages = [29, 26, 24]

custom_each(names) do |name|
  puts "The length of #{name} is #{name.length}"
end

custom_each(ages) do |age|
  puts "They are #{age} years old!"
end
