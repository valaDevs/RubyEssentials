user = "free"
#      not 
if user != "subscriber"
    puts "Only subscribers are allowed"
    
end

puts !true
puts !false
puts !1
puts !"hello world"
# the exclamation mark always returns a false value

# double exclamation marks negate the negation if the value is false it we be false again


p !true
p !!true

p !!""
p !!1
p !!3.14

p nil
p !nil 
p !!nil