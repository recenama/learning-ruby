# greater-than
puts 10 > 5
puts 1 > 5
# greater-than or equal to
puts 10 >= 5
puts 1 >= 5
puts 1 >= 1

# less-than
puts 10 < 5
puts 1 < 5
# less-than or equal to
puts 10 <= 5
puts 1 <= 5
puts 1 <= 1

#comparison between objects => combined comparison operator
puts 1 <=> 1  # return 0 if are equals
puts 10 <=> 1 # return 1 when the first value is greater
puts 1 <=> 10 # return -1 when the second value is greater

puts 1 == 1.0 
puts 1.eql?(1.0) # this comparison require the values are the same also type


puts "hola".eql?("hola")
puts "hola".equal?("hola") # to check If some element is a copy from another element
puts "hola".object_id
puts "hola".object_id

puts 10 != 9