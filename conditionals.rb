firstNumber = 3
secondNumber = 1
age = 17

if firstNumber > secondNumber && secondNumber < firstNumber
    puts " 3 is greater than 1"
elsif firstNumber == secondNumber
    puts " both numbers are equal"
else 
    puts "#{firstNumber} is less than #{secondNumber}"
end

# dont use unless with nested if, only when you have one conditional and only one case
unless age >= 18
    puts "you are not of legal age"
end