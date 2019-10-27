
name = "Saunders" #Global definiton doesn't overwrite local in method

def introduce_myself
  name = "James"
  puts name
end

introduce_myself
puts name #Gives an error as this variable only exists in the method
