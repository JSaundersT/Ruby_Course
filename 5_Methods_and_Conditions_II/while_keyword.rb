# i = 1
#
# while i < 10
#   puts "The current count is #{i}"
#   i += 1
# end

status = true

while status
  print "Please enter username:"
  username = gets.chomp.downcase
  print "Please enter password:"
  password = gets.chomp.downcase

  if username == "james" && password == "mypassword"
    puts "Entry granted. You're inside!"
    status = false
  elsif
    username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time!"
    status = false
  else
    puts "Incorrect combination, try again or enter 'quit'"
  end
end
