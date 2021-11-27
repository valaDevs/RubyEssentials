p [1,2,3,4,5,6,7,8,9,10,11].any? do |number|  # checks if there is any even number , at least one number
    number.even?
end


p [1,3,5,7,9].any? {|num| num.even?}

p [1,3,5,7].all? {|n| n.odd? } # checks if all the array numbers are odd
p [1,3,5,7,28].all? {|n| n.odd? }