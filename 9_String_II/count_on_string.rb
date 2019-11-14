def custom_count(string, search_characters)
  count = 0
  string.each_char { |letter| count += 1 if search_characters.include?(letter) }
  count
end

puts "Hello there my name is James".count("aH") 
puts custom_count("Hello there my name is James", "aH")
