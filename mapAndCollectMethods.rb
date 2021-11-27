numbers = [1,2,3,4,5]
sqaure = []
numbers.each { |number| sqaure << number ** 2} 

# puts sqaure


squares =  numbers.map{|number| number ** 2}
# p squares

squares_two =  numbers.collect{|number| number ** 2}

# p squares_two





fahr_tempratures = [105,23,68,70,32,-2,40]

celsius_temps = fahr_tempratures.map do |temp|
   minus = temp - 32
   minus * (5.0/9.0)
end


# p celsius_temps



def cubes(array)
    array.map do |arr|
        arr ** 3
    end
end

p cubes([3,8,11,15,89])
