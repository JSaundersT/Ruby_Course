
sentence = "Hello, my name is James. There are spaces in here."

p sentence.split("")
p sentence.split(".")


words =  sentence.split

words.each { |word| puts word.length}
