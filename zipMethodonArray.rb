names = ["vala" , "ali" , "hasan"]
registration = [true , true , false]


p names.zip(registration)


p [1,2,3].zip([4,5,6] , ["A" , "B" , "C"])




def custom_zip(arr1, arr2)
final = []

arr1.each_with_index do |value , index|
    
    final << [value , arr2[index]]      

end
final
end

p custom_zip(names,registration)