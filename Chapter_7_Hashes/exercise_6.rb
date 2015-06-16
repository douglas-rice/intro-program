# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in
# a different order.

# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)
#
# Map out program:
# 1. Iterate over the words array, and for each word 
#     -break it apart and turn it in to alphabetical order. each sorted word will serve as 
#      potential key, unless it already exists. 
#     -created hashes will look like: mode => demo 
#     -if the key exists, append value to the key's list (note: values are arrays!)
#     -else create a new key, with this word as the value
#     -Note: the author of the associated video uses the words 'values' and 'lists'
#            synonymously.
# 
result = {}  # We'll need a resulting hash to capture all of this.

# This loop will populate the 'result' hash
words.each do |word|            # iterate through the 'words' array
  key = word.split('').sort.join# sort the word and return in alphabetical order
  if result.has_key?(key)       # if result has key,
    result[key].push(word)      # append value to the array associated with that key.
  else
    result[key] = [word]        # else result will be an array with the original word in it.
  end                           # we can always be sure that the value here is going to be an
end                             # array already. That's why we can push into it.

# Result hash should have words that are anagrams of each other grouped 
# underneath the same key

p result

# To make it prettier

result.each do |k, v|
  puts "------"
  p v   # print out the values 'v' using 'p'
end




