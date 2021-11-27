fact = "my name is vala"
p fact.index("v") # gives the index position of letter
p fact.index("z")
p fact.index("my") # m is in index  0 and ruby just throws the first letter index

#                start index position from here, search from index 8 to end
p fact.index("a",8)



puts 

# rindex ===> reverse index (finds index from end)
p fact.rindex("a")








def custom_index(string , substring)
    return nil unless string.include?(substring)
    length = string.length
    string.chars.each_with_index do |char , i|
        sequence = string[i,length]
        return i if  sequence == string 
    end
end 

p custom_index(fact , "a")