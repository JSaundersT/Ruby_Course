password = "whiskers"

# unless password == "whiskers"
#   puts "Not allowed!"
# else
#   puts "That's the right password!"
# end

unless password.include?("sk")
  puts "The password includes it"
end
