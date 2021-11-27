# WHAT IS A CONDITIONAL
=begin 
 - the code we have written so far executes no matter what
 - programming is about defining the paths that a program can take
 - a conditional is a statement that controls if a piece of code executes
 - a conditioal evaluates to a Boolean : true or false
 - if the condition is met , the code executes. otherwise it is skipped

    if condition 
        some codes
     end

=end


if 5 < 7
    puts "This math statement is true"
end

password = "vala123"

if password == "vala123"
    puts "you have successfuly loged in"
end


word = "kangaroo"

if word.length == 8
   puts "That  word has 8 letters"
end

if word.include? "k" 
    puts "we have letter k in our string"
end

# odd = fard     ||  even = zoog
number = 5

if number.odd? 
    puts "That number is odd"
end




