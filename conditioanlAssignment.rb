y = nil   
p y

# this is conditional assignment operator 
# the conditional assignment operator will only assign the value to the variable if the current value of variable is nil

y ||= 10
p y


y ||= 5
p y





greeting = "hello"
extraction = 2
letter = greeting[extraction]
letter ||= "Not found" # it just works with nil objects or values
p letter
