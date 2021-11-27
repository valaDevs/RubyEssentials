names = ["vala" , "ali" , "gholi"]
 
p names[2]
p names[100] # nil
p names.fetch(2)
# p names.fetch(100)  ==> throws an error

# put default error message or value for this object
p names.fetch(122 , nil)
p names.fetch(122 , "Not in range")
p names.fetch(122 , false)




























