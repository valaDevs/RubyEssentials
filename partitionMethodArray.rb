foods = ["Steak" ,"Taco","Sushi","Steak Burger","Pizza","Burger","Tuna Steaks","Spagheti"]



good = foods.select{|food| food.include?("Steak")}
bad = foods.reject{|food| food.include?("Steak")}

# p good
# p bad


g , b = foods.partition {|food| food.include?("Steak")}
p g
p b


fruits = ["Watermelon","Strawberry" ,"Orange" ,"Raspberry","Banana","Blueberry","Blackberry","Apple"]

berry = fruits.select {|fruit| fruit.include?("berry")} 
not_berry = fruits.reject{|fruit| fruit.include?("berry")}

p berry
p not_berry



