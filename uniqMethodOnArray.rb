numbers = [1,2,3,1,2,7,7,8,3]
p numbers.uniq # removes duplicates elements





def custom_uniq(array)
    final = []
    array.each do |num|
        final << num unless final.include?(num)
    end
    final
end
p custom_uniq(numbers)
