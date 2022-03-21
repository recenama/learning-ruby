# doesnt matter the order of arguments
def hello(name: "", age:0, **options)
    if age > 30
        puts "Hey ma'am #{name}"
    elsif age < 30
        puts "Hey young #{name}"
    end
    puts options # hash format
end

hello(age: 31, name: "Pau", nickname: "paupau", country: "Ecuador", nationality: "Ecuadorian")