require 'matrix'

# 1 2 3
# 4 5 6
# 7 8 9

matriz = Matrix[[1,2,3],[4,5,6],[7,8,9]]

matriz.each(:diagonal) do |i| # main diagonal of a matrix
    puts i
end

matriz.each(:strict_lower) do |i| # print all lower triangular matrix
    puts i
end

matriz.each(:strict_upper) do |i| # print all upper triangular matrix
    puts i
end

# the matrix should be square for diagonal method
puts matriz.diagonal?

# 1 0 0
# 0 5 0
# 0 0 9

matriz = Matrix[[1,0,0],[0,5,0],[0,0,9]]
# matriz = Matrix[[1,0,0],[0,5,0]] => this doesnt work
puts matriz.diagonal?