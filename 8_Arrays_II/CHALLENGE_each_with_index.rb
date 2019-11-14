
total = 0

[1, 2, 3, 4, 5].each_with_index do |num, index|
  product = num * index
  total +=  product
end

puts total
