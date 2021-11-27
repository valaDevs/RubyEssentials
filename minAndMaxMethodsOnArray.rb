stock_prices = [742.363,874.33,784,364,658.125]
p stock_prices.max # gives us the bixest number in the array
p stock_prices.min # gives us the smallest number in the array


fruits = ["apple" ,"watermelon","orange","kiwi","banana"]
p fruits.max # gives us the bigest character in the alapabetical prespectivr order here w of watermelon is closer to the end of alphabet

p fruits.min # a of apple is the  nearest letter in alphabet



def custom_max(arr)
    p arr.sort.max
end



def custom_min(arr)
    p arr.sort.min
end




custom_max([125,457.58,447,14,35.6,784.10,411])
custom_min([125,457.58,447,14,35.6,784.10,411])




def custom_max_two(arr)
    arr.sort[-1]
end

def custom_min_two(arr)
    arr.sort[0]
end

numbers = [3,25,75,75,47,7,85,475,82,745,72,6,8]

p custom_max_two(numbers)
p custom_min_two(numbers)





def custom_max_three (arr)
    return nil if arr.empty?
    max = arr[0]
    arr.each do |value| 
        max = value if value > max
    end
    max
end


def custom_min_three(arr)
    return nil if arr.empty?
    min = arr[0]
    arr.each{|value| min = value if value < min}
    min 
end

p custom_max_three(numbers)

p custom_min_three(numbers)
