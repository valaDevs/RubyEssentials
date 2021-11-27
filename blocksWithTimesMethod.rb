4.times {
    puts "vala is awesome "
}


#          block variable
3.times do |count|
puts "we are on loop number #{count}" 
puts 'vala is incridible'
puts 'i am having so much learning ruby'
end



3.times do |count|
    puts "we are on loop number #{count+1}" 
    puts 'vala is incridible'
    puts 'i am having so much learning ruby'
end
    
puts
puts
puts

2.times{ |index|
    puts "this message ID is #{index}"
}


=begin 

the do an end keywords are for the times we are going to have 
more than one block of codes 
but it is syntactic suagr to use curly braces for multi blocks

=end



=begin

block scope variable are only accessible insde of the blocks and
can not be used outside of the blocks (curly braces)

=end


puts
puts
puts

# challenge


10.times{ |multi|

        puts "this is going to  multi #{(multi+1)*3}"
}