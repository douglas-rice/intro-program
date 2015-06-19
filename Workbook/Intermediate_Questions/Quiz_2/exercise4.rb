# A quick glance at the docs for the Ruby String class will have you scratching 
# your head over the absence of any "word iterator" methods.

# Our natural inclination is to think of the words in a sentence as a collection. 
# We would like to be able to operate on those words the same way we operate on 
# the elements of an array. Where are the String#each_word and the Array#map_words 
# methods?

# A common idiom used to solve this conundrum is to use the String#split and 
# String#join methods to break our string up and then put it back together again.

# Use this technique to break up the following string and put it back together with 
# the words in reverse order:

sentence = "Humpty Dumpty sat on a wall."

sentence = sentence.split(/\W/)
sentence = sentence.reverse
sentence = sentence.join(' ')

puts sentence + '.'

# Tealeaf solution:

sentence = "Humpty Dumpty sat on a wall."

words = sentence.split(/\W/)
words.reverse!
backwards_sentence = words.join(' ') + '.'

puts backwards_sentence

# note: only significant difference is that, initially, i did not have "\W" argument
# on the #split method.

# note: The "\W" regex argument means to split on a non word character (i.e., a space
# or a period).