# Mutation => change when we say that an objet is mustable it is open to be changed or altered

fruits = ["Apple" , "Orange" , "Grape", "Banana"]
fruits[1] = "watermelon"
p fruits

fruits[-1] = "strawberry"
p fruits


fruits[4] = "Raspberry"
p fruits
fruits[5] = "blueberry"
p fruits

fruits[10] = "kiwi"
p fruits


fruits[3 , 2] = ["dragonfruit" , "carrot"]
p fruits

fruits[0..2] = ["BlackBerry" , "Orange" , "Pears"]
p fruits

# if we dont put enough values it will remove the selected range indexes
fruits[0..4] = ["Hello"]
p fruits



































