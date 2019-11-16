# cubes = Proc.new { |number| number ** 3 }
# squares = Proc.new { |number| number ** 2 }
#
# a = [1, 2, 3, 4, 5]
# b = [6, 7, 8, 9, 10]
# c = [11, 12, 13, 14, 15]
#
# a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes)}
#
# # a_cubes = a.map { |num| num ** 3}
# # b_cubes = b.map { |num| num ** 3}
# # c_cubes = c.map { |num| num ** 3}
#
# # a_cubes = a.map(&cubes)
# # b_cubes = b.map(&squares)
# # c_cubes = c.map(&cubes)
#
# p a_cubes
# p b_cubes
# p c_cubes

ages = [10, 20, 90, 75]

is_old = Proc.new do |age|
  age > 60
end

p ages.select(&is_old)
p ages.reject(&is_old)
