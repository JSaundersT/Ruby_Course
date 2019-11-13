
3.times { puts "Hello there" }

5.times { |numbers| puts  "I am currently on loop number #{numbers + 1}" }

5.times do |sqroot|
  square = (sqroot + 1) * (sqroot + 1)
  puts "This is loop #{sqroot + 1} and the squared of that is #{square}"
end
