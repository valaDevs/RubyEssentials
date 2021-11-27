p 1.class
p [1,2,3,4].class


puts 

# checks the argument we pass in 
puts 1.is_a?(String)
puts 1.is_a?(FalseClass)
puts 1.is_a?(Integer)
puts [1,2,3,4].is_a?(Array)



arr = [1,2,3,4,5]
if arr.is_a?(Array)
    arr.each{|e| puts e}
end



=begin 
    BasicObject
    Object
    Integer
    Fixnum    BigNum
=end