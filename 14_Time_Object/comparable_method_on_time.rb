birthday = Time.new(2019, 7, 7)
summer = Time.new(2019, 6, 21)
independence_day = Time.new(2019, 7, 4)
winter = Time.new(2019, 12, 21)

puts birthday < summer
puts independence_day > summer

puts birthday.between?(summer, winter)
