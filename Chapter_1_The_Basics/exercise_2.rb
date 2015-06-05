# Use the modulo operator, division, or a combination of both to take a 4 digit 
# number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and 
# the ones.

num = 4356

a = num / 1000
b = num % 1000 / 100
c = num % 1000 % 100 / 10
d = num % 1000 % 100 % 10

puts "Our number is: #{num}"
puts "The number in the thousands place: #{a}"
puts "The number in the hudreds place: #{b}"
puts "The number in the tens place: #{c}"
puts "The number in the ones place: #{d}"