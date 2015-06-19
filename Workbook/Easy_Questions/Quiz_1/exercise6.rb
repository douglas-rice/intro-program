# Starting with the string:

famous_words = "and seven years ago..."

# show two different ways to put the expected "Four score and " 
# in front of it.

# via string concatenation:

# famous_words = "Four score and " + famous_words

# via string interpolation:

# famous_words = "Four score and #{famous_words}"

# via 'prepend' method:

famous_words.prepend('Four score and ')

puts famous_words