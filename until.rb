# until
magic_number = 20
print "Guess the magic number: "
user_number = gets().chomp.to_i

until user_number == magic_number
    print "Incorrect. Guess again!: "
    user_number = gets().chomp.to_i
end
puts "Congrats!  You guessed it!"