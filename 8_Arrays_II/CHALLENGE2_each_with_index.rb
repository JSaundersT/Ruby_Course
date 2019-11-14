
def print_if_its_higher(array)

  array.each_with_index do |number, index|
    puts index * number if index > number
  end

end

print_if_its_higher([-1, 2, 1, 2, 5, 7, 3])
