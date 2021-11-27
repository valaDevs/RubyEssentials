names = ["vala","ali","amir"]
p names.join
p names.join("-")

p ["h","e","l","l","o"].join






def custom_join(array , delimiter="")
    string = ""
    array.each_with_index do |elem,index|
        string << elem
        string << delimiter unless index == array.length - 1
    end
    string
end

p custom_join(names)
p custom_join(names,"-")


