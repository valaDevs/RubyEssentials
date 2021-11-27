res = [10,20,30,40].reduce(0) do |previous , current| 
    puts "The previous value is #{previous} and "
    puts "the current value is #{current}"

    previous + current
end
p res



result = [10,20,30,40].inject(0) do |previous , current| 
    puts "The previous value is #{previous} and "
    puts "the current value is #{current}"

    previous + current
end
p result

puts 


resu = [3,4,5,6,7].reduce(1) do |previous , current|

puts "The previous value is #{previous} and"
puts "the current value is #{current}"

previous * current

end
p resu