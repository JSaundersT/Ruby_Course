
#MY EXAMPLE
fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []

fives.each do |number|
  if number.odd?
    odds << number
  else
    evens << number
  end
end

#Refactored my version
fives.each do |number|
  number.odd? ? odds << number : evens << number
end


#Using the {} brackets to make one line

fives.each  {|number| number.odd? ? odds << number : evens << number }
