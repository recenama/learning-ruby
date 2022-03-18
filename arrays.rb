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

# common operations with arrays
second_qualifications = [17, 15, 19, 19, 20] #are numbers
puts second_qualifications * "-" # joining with dash 
puts second_qualifications.sort # sorting asc
puts second_qualifications.sort.reverse # sorting desc
puts second_qualifications.include?(20) # find an element
puts second_qualifications.first
puts second_qualifications.last
puts second_qualifications.uniq #array with no repeated elements 
puts second_qualifications.sample # return an element from array in a random way