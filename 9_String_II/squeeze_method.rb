# sentence = "Thhe aardvark jummped  ovver the fence!"

# def custom_squeeze(string)
#   string.char_with_index do |letter,index|
#     new_sentence = ""
#     if letter[index] != letter[index - 1]
#         new_sentence << letter
#     end
#     new_sentence
#   end
# end
#
#
# p custom_squeeze(sentence)

sentence = "Thhe aardvark jummped  ovver the fence!"

def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
  final
end

p custom_squeeze(sentence)
