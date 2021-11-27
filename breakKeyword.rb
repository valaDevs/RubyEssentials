# pyrite ==> fake gold
prizes = ["pyrite","pyrite","pyrite","pyrite","pyrite","gold","pyrite","pyrite"]

i = 0
while i < prizes.length

    current = prizes[i]

if current == "gold"
       #puts "Hooray i found Gold at index #{i}"
        break
else
        # puts "#{current} is not gold"
         end
    i += 1
end


numbers = [1,2,3,4,"Hello",5,6,7,8]

numbers.each do |num|
    if num.is_a?(Integer)
        puts "The square of #{num} is #{num ** 2}"

    else
        puts "That is not a valid  number , I am done with thos nonsense !"
        break
    end
end








# what break does ? ==> is force the while loop to break and stop looping the array