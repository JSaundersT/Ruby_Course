File.open("myFirstFile.txt", "a") do |file|
  file.puts "This will be appended to the end"
  file.write "Another line with write"
  file.puts "Hello again"
end
