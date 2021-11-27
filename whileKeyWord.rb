i = 1

# while i < 10 

#     puts i
#     i += 1
# end


status = true

while status
    print "please enter the username :"
    username = gets.chomp.downcase 
    print "Please enter your password :"
    password = gets.chomp.downcase

    if username == "vala" && password == "root"

        puts "Access granted...."

        status = false
    elsif username == "quit" && password == "quit"
        puts "GoodBye , better luck next time"
        status = false

    else
        puts "incorrect combination try again or enter quit to leave"
    end
end
