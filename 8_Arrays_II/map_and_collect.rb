
# numbers = [1, 2, 3, 4, 5]
# squares = []
# numbers.each { |number| squares << number ** 2 }
# p squares

numbers = [1, 2, 3, 4, 5]
squares = numbers.map { |number| number ** 2}
p squares

fahr_temperature = [105, 73, 82, 99, 40, -32]

cels_temperature = fahr_temperature.map do |temps|
  minus32 = temps - 32
  minus32 * (5.0/9.0)
end

p cels_temperature 
