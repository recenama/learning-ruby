print "Give me your name: "
name = gets
#gets has at the end '\n' so chomp help removing the last character
name = name.chomp

# puts adds a line break
puts "Hello #{name}"

# print doesnt add a line break
# print "Hello #{name}"

puts "Your name has #{name.length} characters"