prizes = ["Pyrite","Pyrite","Pyrite","Pyrite","Pyrite","Gold","Pyrite","Pyrite",]

i = 0
while i < prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "Yay I found gold!"
    break
  else
    puts "#{current} is not gold"
  end
  i += 1
end


numbers = [1, 2, 3, 4, "Hello", 5, 6, 7]

numbers.each do |num|
  if num.is_a?(Fixnum)
    puts "The square root of #{num} is #{num ** 2}"
  else
    puts "There are words in this array"
    break
  end
end
