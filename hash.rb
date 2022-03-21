professor = { name: "Pau", nickname: "paupau", subjects: 5 }

puts professor[:name]

professor.each do |key, value|
    puts "In #{key} is saving #{value}"
end