# it is a sort  complement to break keyword , next goes to the next iteration of loop
numbers = [1,2,3,4,4,"Hello",5,6,7,8,nil,[]]

numbers.each do |num|
    unless num.is_a?(Integer)
        next
    else
        puts "The square of #{num} is #{num ** 2}"
    end
end


