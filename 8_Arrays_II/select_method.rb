grades = [34, 45, 78, 96, 43, 60, 77]

matches = grades.select do |number|
  number >= 60
end

p matches


words = ["level", "selfless", "racecar", "dinosar"]

palindromes = words.select {|word| word == word.reverse}


p palindromes 
