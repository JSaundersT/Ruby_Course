numbers = [1, 2, 3, "Hello", 4, 5, nil, 6, 7, 8, []]

numbers.each do |num|
  unless num.is_a?(Fixnum)
    next
  else
    puts "The square root of #{num} is #{num **2}"
  end
end
