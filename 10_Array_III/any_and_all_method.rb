[1, 2, 3, 4, 5].any? do |number|
  p number.even?
end

puts "Next"

[1, 2, 3, 4, 5].all? do |number|
  p number.even?
end
