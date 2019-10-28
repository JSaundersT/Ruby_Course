age = 21

if age < 18
  puts "You are not allowed to drink or drive a car"

elsif age >= 18 && age < 21 #Checks two conditions at the same time
  puts "You can drive but you can't drink"

else
  puts "You can drink and drive a car but not at the same time!"

end



age = 18
ticket = "General Admission"
id = true

if age > 21 && ticket #this is already boolean or strong
  puts "Congratulations you can see the show!"
else ticket && id
  puts "Fine go in but don't tell anybody"
end
