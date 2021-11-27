def sort(arr)
    arr_len = arr.length - 1
    swap = true
    while swap
        swap = false
        arr_len.times do |i|
         if arr[i] > arr[i+1]
           arr[i],arr[i + 1] = arr[i + 1],arr[i]
           swap = true
         end
        end
     end
     p arr

end
