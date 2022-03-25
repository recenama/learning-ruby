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

# methods that receive blocks
def hello
    yield 
end
hello { puts "Hello avocado"}

# with bloque
def hello_with_bloque &bloque
    bloque.call if block_given?
end
hello_with_bloque { puts "Hello avocado with bloque"}

# with arguments bloque should be the last argument
def hello_with_bloque_and_arguments name, &bloque
    bloque.call if block_given? # block_given use with bloque
end
hello_with_bloque_and_arguments("Pau") { puts "Hello avocado with bloque and arguments"}


def hello_with_bloque_and_yield &bloque
    yield if block_given?
end
hello_with_bloque_and_yield { puts "Hello avocado with bloque and yield"}

# use yield default option without arguments with &(ampersand)[&bloque]
# '&'' is important If you are using a pattern lazy initialization

def hello_number_one &bloque
    hello_number_two(&bloque)
end
def hello_number_two &block
    puts "Calling from hello_number_two"
    block.call
end
hello_number_one { puts "Hello avocado :D"}