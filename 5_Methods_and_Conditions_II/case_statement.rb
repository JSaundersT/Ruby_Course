def ratemyfood(food)
  case food
  when "Steak"
    "That's great I love Steak!"
  when "Pizza"
    "Pass me a slice!"
  when "Burger", "Burritos", "Fajitas" #Multiple on one line
    "Careful you don't spill any!"
  else
    "I don't think I know that food!"
  end
end

puts ratemyfood("fajitas")

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

puts calculate_school_grade(95)
puts calculate_school_grade(65)
