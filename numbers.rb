dividend = 10
divisor = 3

# it's getting 3 because the values are integer
division = dividend / divisor

# it's getting correct number if you transform values to float
division = dividend.to_f / divisor.to_f
puts division

division_to_int = division.to_i
puts division_to_int

# get absolute value
absolute_value = -10.abs
puts absolute_value

# is a even number
even_number = 3.even?
puts even_number

even_number = 2.even?
puts even_number

# next number
next_number = 4.next
puts next_number