word = "hello"
p word.capitalize
p word

word = word.capitalize
p word
p word

# this is the bang method and it is the same as word = word.capitalize
# overwrite the word value and keep it in memory
word.capitalize!
word.upcase!
word.downcase!