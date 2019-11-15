letters = ["A", "B", "C"]


# def custom_multiply(array, number)
#   final = []
#   number.times do |num|
#     final << array until num == number
#   end
#   final
# end
#
# p custom_multiply(letters, 2)


def custom_multiply(array, number)
  final = []
  number.times {array.each { |elem| final << elem }}
  final
end

p custom_multiply(letters, 3)
