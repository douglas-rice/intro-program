# Write a one-liner to count the number of lower-case 't' characters 
# in the following string:

statement = "The Flintstones Rock!"

puts statement.count('t')

# Tealeaf solution:

statement = "The Flintstones Rock!"

puts statement.scan('t').count
