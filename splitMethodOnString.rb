sentence = "Hi, my name is vala. There are some spaces here"

# if we dont give this method an argument it will split spaces by defualt
p sentence.split
p sentence.split(".")
p sentence.split("m")


words = sentence.split(" ")
words.each {|word| puts word.length}













