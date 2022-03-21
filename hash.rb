professor = { name: "Pau", nickname: "paupau", subjects: 5 }

puts professor[:name]

professor.each do |key, value|
    puts "In #{key} is saving #{value}"
end

puts professor.length
puts professor.size

puts professor.has_key?(:name)
puts professor.has_value?("Pau")
puts professor.keys
puts professor.values
puts professor.key("Pau")
puts professor.invert # transform value -> key and key -> value

professor.delete(:subjects)
puts professor
professor.clear
puts professor.empty?

