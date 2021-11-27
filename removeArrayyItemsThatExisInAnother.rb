puts [1,1,2,2,3,3,4,4,4,4,4,4,5] - [2,3,4] # removes all 2 , 3 , 4 found in array

a = [1,2,3,3,3,4,4,5,6,7,7,8]
b = [3,4,7]

def custom_substractions(arr1 , arr2)
final = []

    arr1.each { |value| final << value unless arr2.include?(value) }

final

end

p custom_substractions(a,b)