# similar to closure
# Blocks are enclosed in a do-end statement or curly braces {}
# do-end => is usually used for blocks that span through multiple lines
# {} => is used for single line blocks

[1,2,3,4,5,6,7,8,9].each{ |number| puts number}

odds = [1,2,3,4,5,6].select do |number|
    number % 2 != 0 
end

puts odds

["Monse","Vale","Stefany","Felix"].each_with_index do |name, index|
    puts "#{index} -> #{name}"
end
