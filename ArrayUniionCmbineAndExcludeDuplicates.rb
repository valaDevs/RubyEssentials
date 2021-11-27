p [1,2,3] | [3,4,5]  # removes duplicate 3 it is call union
p [1,2,3,4,4,5] | [4,5,5,6,7] # also do concatination

p [1,2,3,4,4,5] | [4,5,5,6,7] # also do concatination





a = [1,2,3,4]
b = [4,4,5,6,7]


def custom_union(arr1,arr2)
arr1.dup.concat(arr2).uniq

end

custom_union(a,b)

