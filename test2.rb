colors = ["red","red","red","red","red","green","red","red"]

i = 0

while i < colors.length do 
    current = colors[i]
    if current == "green"
        puts "Yay! i found the green at index #{i}" 

    else
        puts "#{current} is not green !"
        break
    end
    i +=1
end