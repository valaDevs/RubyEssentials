puts "Hello world".count("H")
puts "Hello world".count("l")
puts "Hello world".count("lo") # counts both o and l separately ==> l=3 o=2 ==> 5

puts "an amazing aardvark appeared".count("a")




def custom_count(string , search)
    count = 0
    string.each_char do |chr|
        if search.include?(chr)
            count += 1
        end
    end
    count
end 

p custom_count("an amazing aardvark appeared","a")







