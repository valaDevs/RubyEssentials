arr = [1,3,4,5,6,755,78,8,7,9,987,6,0,34,67]

p arr.first
p arr.last
p arr.first(3)
p arr.last(2)

def  custom_first(arr,num = 0)
    return arr[0] if num == 0 
    arr[0 , num]
   

    
end
p custom_first(arr)
p custom_first(arr,5)


def custom_last(arr , num = 0) 
    return arr[-1] if num == 0 
    arr[-num..-1]

end