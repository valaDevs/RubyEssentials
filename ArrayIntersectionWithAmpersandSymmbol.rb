p [1,1,2,3,4,5] & [1,4,5,8,9] # gives all the present valuse in both sides
p [1,1,2,3,4,5] & [1,4,5,8,9] & [4,5,10,11]

a = [1,1,2,3,4,5]
b = [1,4,5,8,9,2] 


def custom_intersection(arr1,arr2)
    final = []
    arr1.uniq.each do |element|
        if arr2.include?(element)
            final << element
        end
    end

    final
end

p custom_intersection(a,b)