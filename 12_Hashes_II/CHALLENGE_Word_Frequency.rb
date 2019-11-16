sentence = "Once upon a time in a land far far away"

#My examle
def word_count(string)
  array_sentence = string.split(" ")
  new_hash = {}
  array_sentence.each { |word, occurance| new_hash[word] = array_sentence.count(word) }
  new_hash
end

p word_count(sentence)

#Trainers example
def word_count(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each {|word| count[word] += 1 }
  count
end

p word_count(sentence)
