# the include method is case sesetive

name = "Vala Brd"

name.downcase! # bang method 

p name.include? "v"
p name.include? "V"
p name.include? " "

puts
p name
puts

p name.include? "v"
p name.include? "B"
p name.include? "b"

