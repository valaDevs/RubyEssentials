# <=> spaceship operator
p 5 <=> 5
p 5 <=> 10
p 5 <=> 3


#  it is helpful when we have to design a custom sort algorithm


=begin
*Equality returns a ZERO
*Inequality returns a MINUS ONE
*Smaller returns a 1


https://stackoverflow.com/questions/827649/what-is-the-ruby-spaceship-operator

=end
p [3,4,5] <=> [3,4,5]