arr = [1,2,3,4,5]


sum = 0
arr.each_with_index do |num , index|
        result = num * index 
        sum += result
end
# p sum



def print_if(array)
    array.each_with_index do |arr ,i|
        if i > arr 
            puts "#{arr} is the number with th #{i} index"
        end
    end
end

print_if([-1,2,1,2,5,7,3])