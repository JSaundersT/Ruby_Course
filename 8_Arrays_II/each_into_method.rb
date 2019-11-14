def splitting_out_odd_even(array)
  odds = []
  evens = []
  array.each {|number| number.odd? ? odds << number : evens << number }
  p evens
  p odds
end

splitting_out_odd_even([1, 2, 3, 4, 5, 6, 10, 12])
