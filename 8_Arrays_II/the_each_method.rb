
sweets = ["Haribo", "Winegums", "Skittles"]
sweets.each do |candy|
  puts "I love #{candy}"
  puts "It tastes great"
end


names = ["james", "alex", "tom"]
names.each {|name| puts name.capitalize}


[1, 2, 3, 4, 5].each do |num|
  square = num * num
    puts "The square root of #{num} = #{square}"
end
