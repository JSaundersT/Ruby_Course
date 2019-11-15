puts "Hello World".delete("l")


def custom_delete(string, delete_character)
  new_string = ""
  string.each_char  {|char| new_string << char unless delete_character.include?(char) }
  new_string
end

p custom_delete("James Saunders", "a")
