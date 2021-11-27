def rate_my_food(food)  

    if food ==  'chicken'

    elsif food == 'french fries'


    elsif food == 'pizza'

    end 
end


def rate_my_food_two(food) 

    case food

    when "Stake"
        "pass the steak sauce , it delicious !"
    when "sushi"
        "Great choice my favorite food"
    when "pizza" , "sandwich" , "taco"
        "Cheesy and filling ! The perfect combination"
    when "salad" , "burritos"
        "disgusting , Yuck"

    else 
        "I dontt Know about that food"
    end
end

p rate_my_food_two("pizza")
p rate_my_food_two("taco")
p rate_my_food_two("sushi")
p rate_my_food_two("Stake")
p rate_my_food_two("yogurt")


puts 
puts 


def calculate_school_grade(grade) 
    case grade
    when 90..100
        "A"
    when 80..89
        "B"
    when 70..79
        "C"
    when 60..69
        "D"
    else 
        "F"
    end
end



p calculate_school_grade(87)
p calculate_school_grade(100)
p calculate_school_grade(45)
p calculate_school_grade(60)
p calculate_school_grade(74)
p calculate_school_grade(15)

puts
puts



# if we have short statement we can use in one line but we have to use then keyword
def calculate_school_grade_two(grade) 
    case grade
    when 90..100 then "A"
    when 80..89 then "B"
    when 70..79 then "C"
    when 60..69 then "D"

    else 
        "F"
    end
end

p calculate_school_grade_two(23)
p calculate_school_grade_two(67)
p calculate_school_grade_two(50)
p calculate_school_grade_two(89)