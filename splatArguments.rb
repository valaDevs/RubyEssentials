def sum(*numbers)# allows user enter multiple arguments an infinite number of arguments and ruby will store the user inputs as an array
    sum = 0
    numbers.each{|num| sum += num}
    sum
end

p sum(1,2,3,4,5,6,7,8,9,8)
