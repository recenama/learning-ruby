
# range are not arrays
# the values are generated when its iterated or these are converted to array
# the range store the first element and the last element

(1..20).each do |number|
    puts number
end
(1..20).step(2).each do |number|
    puts number
end
puts (1..20).min
puts (1..20).max
puts (1..20).to_a.reverse # transforming to array


('a'..'z').each do |letter|
    print letter + " , "
end
puts ('ma'..'md').to_a.reverse