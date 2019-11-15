
def sum(*numbers) #Add as many arguments as you want
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(1, 2, 3, 4, 5)
