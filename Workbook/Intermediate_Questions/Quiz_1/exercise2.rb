# Create a hash that expresses the frequency with which each letter
# occurs in this string:

statement = "The Flintstones Rock"

# Example:

# { "F"=>1, "R"=>1, "T"=>1, "c"=>1, "e"=>2, ... }

# create empty hash
result = {}

# create an array that contains all possible letters (both upper and lower case)
letters = ('A'..'Z').to_a + ('a'..'z').to_a

# iterate through each possible letter and test it against 
# statement.
# each iteration will count instances of letter in statement and 
# save count in variable.
# Then, conditional statement will add letter to hash if count is 
# greater than zero.

letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  if letter_frequency > 0
    result[letter] = letter_frequency
  end
end

puts result

