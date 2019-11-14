fact = "Hello my name is James"

def custom_index(string, substring)
  return nil unless string.include?(substring)

  length = substring.length

  string.chars.each_with_index do |letter, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end



p custom_index(fact, "o")
