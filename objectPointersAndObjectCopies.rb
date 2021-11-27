=begin 
    -All ruby objects live on the heap , an area of cimputer memory
    -Ruby creates space for each object on the heap
    - An object returns a refrence to its memory address when it is created 
    - variables do not hold the object they hold the refrence to the object
    - if the object is the house , variable is the address

    - if a variable is assigned to another variable , it will point to the same object
    - the variable becomesan alias for the object
    - thus , any modification to the object will be reflected in both variables
    - the object_id method returns an object's location in memory

=end    


a = [1,2,3]

b = [1,2,3]

b = a.dup # dup stands for duplicate . now b is a brand new array
a.push(4)

p a
p b


p a.object_id # object position in our computer memory
p b.object_id






