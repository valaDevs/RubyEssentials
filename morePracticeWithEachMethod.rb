fives = [5,10,15,20,25,30,35,40]
odds = []
even = []
#fives.each do |num|
    # if num.odd?
    #     odds << num

    # elsif num.even?
    #     even <<  num
    # end

   # num.odd? ? odds << num : even << num
#end



fives.each {|num| num.odd? ? odds << num : even << num}


p odds
p even

