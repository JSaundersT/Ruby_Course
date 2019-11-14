def longest_word(sentence)
  return nil if sentence.empty?
  words = sentence.split
  longest_word = words[0]

  words.each do |word|
    longest_word = word if word.length >= longest_word.length
  end
  longest_word
end

p longest_word("Bobby loves big scary kangaroos")
