colors = ["Red","Blue","Green","Yellow","White","Orange"]

colors.each do |color| 
    # puts color
end

colors.each_with_index do |color,index| 
    puts "Moving on index number #{index} and color of #{color}"
end

numbers = [5,10,15,20,25,30]

numbers.each_with_index do |number , i|
    puts "the current value is #{number} and in the index of #{i}"
    puts number * i
end 