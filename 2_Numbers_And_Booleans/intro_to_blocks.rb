5.times {puts "James is coding in Ruby!"}

3.times do |count|
  puts "We are now using a loop and we're on number #{count + 1}"
  puts "James is trying the new syntax"
  puts "and this is how it looks"
end

3.times { |i| puts "This works on line #{i + 1}"}

puts
puts

10.times {|threemulti| puts "#{(threemulti + 1) * 3}"}

puts

10.times do |thmult|
  puts "Alright, lets put the next multiple:"
  puts "#{(thmult + 1) * 3}"
end
