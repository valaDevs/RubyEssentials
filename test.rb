def odd_oor_even() 
    puts "Enter your number to see that it is odd or even"
    number_user = gets
    if number_user.to_i.odd?
       p "#{number_user} is odd"
    else 
        p "#{number_user} is even" 
    end
end

 #{}odd_oor_even()








def check_string(str) 
    if(str.class == String)
        puts "#{str} is string"
    else
        puts "#{str} is Not string"
    end
    
end
# check_string("hello world")
# check_string(nil)









