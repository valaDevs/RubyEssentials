age = 22
id = true
ticket = "general admission"

if age > 21 && ticket == "general admission" && id == true
    puts "congrats , welcome to the show"
else 
    puts "login failed"
end

# if ticket and id exist
if age > 21 && ticket && id
    puts "congrats , welcome to the show"
else 
    puts "login failed"
end


if age > 21 && ticket
    puts "congrats , welcome to the show"
elsif ticket && id
    puts "login anyway"
end