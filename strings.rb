# serie of characters
# strings and numbers are objects in ruby

# interpolation
name = "Pau canta una canción"
concatenation = "Hola "+ name
puts concatenation

interpolation = "Hola #{name}"
puts interpolation

interpolation = "Hola #{name.upcase}"
puts interpolation

 # to check all the methods existents
 #puts "".methods

# improtance of Single Quotes or Double quotes
# Double quotes => the characters are interpreted
greeting = "Hello world \n \n \n \t how are you? "
puts greeting

# Single quotes => the characters are conserved
greeting = 'Hello world \n \n \n \t how are you? '
puts greeting


# transforming string => number
puts "1".to_i
puts "1abc".to_i
puts "a1bc".to_i

# transforming number => string
puts 1.to_s