password = "vala"

if password != "whiskers"

    puts "Not Allowed"

else 
    puts "That is the correct password welcome"

end


unless password == "whiskers"
    puts "Not Allowed" 

else 
    puts "That is the correct password welcome"
end

if password.include?("a")
    puts "It includes letter a"
end

if !password.include?("a") # bad
    puts "It includes letter a"
end

# unless means execute if false
# unless statement just executes when the condition is false the result is false
unless password.include?("a")

    puts "It does not includes letter a"

end