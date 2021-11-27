
=begin 
    The curly Braces are used whenever your code to be executed in one line 
    long
    abd the (do end) is executed whenever you have multiple lines and you want to
    contain them.
=end

# one line with curly braces
3.times{|num| puts "Hello there number #{num}"}

puts 
puts 

# multi line use do end
5.times do |count|
square = count * count
puts "The current Number is #{count} and the squre is #{square}"
end