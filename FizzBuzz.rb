def fizzbuzz (number)

    # if number is divisible by 3 , output Fizz
    # if number is divisible by 5 , output Buzz
    # if the number was divisible by by both , output fizzbuzz

    i = 1 
    until i <= number 
        
        if i % 15 == 0 
            puts "FizzBuzz for #{i}"

        elsif i % 3 == 0
            puts "Fizz for #{i}"

        elsif i % 5 == 0 
            puts "Buzz for #{i}"

            
        end
        i += 1
    end
end

fizzbuzz(25)