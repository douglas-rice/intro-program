# The result of the following statement will be an error:

# puts "the value of 40 + 2 is " + (40 + 2)

# Why is this and what are two possible ways to fix this?

# It gives an error because the method 'puts' takes a string and '(40 + 2)'
# is not a string.

# 1) Make "(40 + 2)" a string by adding ".to_s"

puts "the value of 40 + 2 is " + (40 + 2).to_s

# 2) Use string interpolation:

puts "the value of 40 + 2 is #{(40 + 2)}"