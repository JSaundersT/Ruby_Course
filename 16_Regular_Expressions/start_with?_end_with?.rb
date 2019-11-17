phrase = "The Ruby Programming Language is amazing!"

# puts phrase.start_with?("The")
# puts phrase.start_with?("Ruby")
# puts phrase.downcase.start_with?("the")
#
# puts
#
# puts phrase.start_with?("amazing!")
# puts phrase.start_with?("zing!")
# puts phrase.start_with?("amazing")

#My failed attempt
# def custom_start_with?(string, substring)
#   sentence = string.split("")
#   subsent = substring.split("")
#   subsent.each_with_index { |letter, index| p letter == sentence[index] }
# end

phrase = "The Ruby Programming Language is amazing!"
substr = "zing"

def custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

p custom_start_with?(phrase, substr)


def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

p custom_end_with?(phrase, substr)
