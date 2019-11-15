lottery = [4, 8, 15, 16, 32]

result = lottery.find do |number|
  number.even?
end

p result

#Select brings all, find only does the first
