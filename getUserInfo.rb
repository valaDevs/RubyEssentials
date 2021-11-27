puts "Insert Yor name"
name = gets.chomp
puts "Insert Your age"
age = gets.chomp.to_i

if name.is_a?(String) && age.is_a?(Integer)
    puts "Cool! You are #{name} and you are #{age} years old. See you Soon"

else
    puts "Entries are not valid !"
end

