# Returns a new array containing the items in self for which the given
# block is NOT  true. The ordering of non-rejected elements is maintained.



animals = ["Lion" , "Cat" ,"Dog","Cheetah","Cow","Elephant"]

result = animals.reject do |animal|
    animal.include?("C")
end
p result # gives us the words which doen not have letter C included



results = animals.select do |animal|
    animal.include?("C")
end
p results # gives us the words which have letter C included


