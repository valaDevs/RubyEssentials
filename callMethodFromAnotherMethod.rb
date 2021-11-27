def add(a,b) 
    a + b
end



def subtract(a , b) 
    a - b 
end


def multiply(a,b) 
    a * b
end


def calculator(a,b,operation = "add") 

    if operation == "add"
        "The result of adding id #{add(a,b)}" 

    elsif operation == "subtract"
       "the result of subtraction is #{subtract(a,b)}" 

    elsif operation == "multiply"
        "The result of multiply is #{multiply(a,b)}" 

    else 
        puts "invalid operation"
    end
end


p calculator(2 , 2 , "multiply")
p calculator(2 , 65 , "add")
p calculator(4 , 27 , "subtract")
p calculator(2 , 2 )


