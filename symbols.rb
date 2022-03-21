# is better use symbols in order to better performance
# string inmutable

string = "Pau"
string2 = "Pau"

symbol = :Pau
symbol2 = :Pau

# if cadena == cadena2 => here the comparisson is doing one by one character
# if symbol == symbol => it's doing the comparisson between object_id so the performance is better

puts string.object_id
puts string2.object_id

puts symbol.object_id
puts symbol2.object_id

# When is recommended to use symbols:
#   when I dont need to edit the string
#   when I dont need the methods of string
#   the symbols are used as names
