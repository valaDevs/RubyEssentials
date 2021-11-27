grades = [80,98,63,20,54,78,2,85,52,52]


mathces =  grades.select do |number|
    number >= 75 
end

p mathces


evens = grades.select do |grade|
    grade.even?
end
p evens


# palindrome is a word the is the same backward as it is forwards
words = ["level" , "selfless","racecar","dinosauar"]


palindrome = words.select {|word| word == word.reverse }

p palindrome





# Returns a new array containing all elements of array for which the given
# block returns a true value

