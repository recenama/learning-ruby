# community recommend use these: && ||

puts (10 > 5) && (5 < 8)
puts (10 > 5) && (5 < 5)
puts (10 > 5) and (5 < 8)

puts (10 > 5) || (5 < 5)
puts (10 > 5) || (abcde)
puts (10 > 5) or (5 < 5)

puts !true
puts (not true)

puts (!true && true)

# order operators
# 1. **
# 2. !
# 3. * / %
# 4. + -
# 5. < > <= >=
# 6. == <=> !=
# 7. &&
# 8. ||
# 9. assignement
# 10. not
# 11. or and