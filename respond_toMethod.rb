# response to method is allow us to see wether an object can respond to a method

num = 1000
p num.respond_to?("next")
p num.respond_to?("class")
p num.respond_to?("odd?")
p num.respond_to?("even?")
p num.respond_to?("length")


if num.respond_to?("next")
    p num.next
end


puts 
puts

puts "Hello".respond_to?("length")
puts "Hello".respond_to?("class")
puts "Hello".respond_to?("downcase")
puts "Hello".respond_to?("upcase")

puts "Hello".respond_to?(:next)
puts "Hello".respond_to?(:length)
