numbers = [1, 2, 3, 3, 12, 4, 5, 6, 6, 6, 7, 8, 9, 9, 9,]

def custom_uniq(array)
  unique = []
  array.each { |number| unique.include?(number) ? next : unique << number }
  unique
end

p custom_uniq(numbers)
