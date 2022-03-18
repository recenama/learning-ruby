first_array = [1,'Pao']
second_array = Array.new(3)
first_array[2] = 'Rio'

third_array = %w[1 'Riobamba' 'canton'] # in this ways is not neecesary comas
third_array << 'Chimborazo'

puts first_array
puts second_array
puts third_array

# iterating with each
qualifications = %w[17 15 19 20] # %w makes values as strings

sum = 0

qualifications.each do |qualification|
    puts "qualification #{qualification}"
end

qualifications.each_with_index do |qualification, position|
    sum += qualification.to_i
end

puts "Average of your qualifications: #{sum.to_f/qualifications.length}"