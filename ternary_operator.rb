age = 17
if age < 18
    puts "you are not of legal age"
else
    puts "you are of age"
end

# one way
puts (if age <18 then "you are not of legal age" else  "you are of age" end)

# other way
result = if age <18 then 
    "you are not of legal age" 
else  
    "you are of age" 
end
puts result

# ternary way
puts age < 18 ? "you are not of legal age" :  "you are of age"

# remember: keep the way that is readable, not always should be applied ternary