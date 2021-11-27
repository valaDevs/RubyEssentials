puts 3 * 4
puts "Vala"*3


puts [1,2,3] * 5

p ["A","B","C"] * 4


def custom_multiply(array , number)

res = []
number.times{array.each {|elem| res << elem}}
res
end

p custom_multiply([1,2,3] , 5)