print "Give me your qualifications(1-5): "
qualification = gets.chomp.to_i

puts case qualification
when 5
    "very good"
when 4
    "good"
when 3
    "fair"
when 2
    "poor"
when 1
    "very poor"
else 
    "never give up"
end