words = ["dictionary","refrigator","microewave","television"]

p words.find {|word| word.length > 10} # gives the very first word which matches the condition
p words.detect {|word| word.length > 8}


lottery = [4,8,12,45,94,23,78] 

result = lottery.find do |num|
    num.odd?

end

p result


res = lottery.detect do |num|
    num.even?
end
p res




rev =  lottery.reverse.find {|num| num.odd?}

p rev



