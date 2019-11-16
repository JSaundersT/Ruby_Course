# def pass_control
#   puts "This is inside the method"
#   yield #Pass control from method to the block
#   puts "Now I'm back inside the method"
# end
#
# pass_control { puts "Now I am inside the block!"}

def who_am_i
  name = yield
  puts "My name is #{name}"
end

who_am_i { "James Saunders" }


def multiple_pass
  puts "You put your left foot in"
  puts "Your left foot out"
  puts "In"
  yield
  puts "In"
  yield
  puts "Shake it all about"
end

multiple_pass { puts "Out" }
