p [1,2,3,4] + [5,6,7,8]

p [1,2,3].concat([4,5,6,7])




def custom_concat (arr1,arr2)
  if arr1.is_a?(Array) && arr2.is_a?(Array)
    conacted_arr = p arr1.concat(arr2)

  else 
    puts "please add a valid array"
  end

end
custom_concat([1,2,3,4] , [5,6,7,8])




a = [1,2,3,4]
b = [5,6,7,8]

def array_stick (arr1,arr2)
    arr2.each {|item| arr1 << item}
    arr1
end
p array_stick(a,b)