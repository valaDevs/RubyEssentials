if 1 < 2
    puts "yes that is true"     
else 
    puts "no it is not true"
end


puts 1 < 2 ? "yes that is " : "no it is not"


if "Yes".downcase == "yes" 
    puts "these two are equal" 
else 
    puts "these two are not equal"
end


puts "yes" == "yEs" ? "true" : "false"



def odd_or_even(number)
    number.odd? ? "yes it is odd" : "no it is even"
end

p odd_or_even(2)
