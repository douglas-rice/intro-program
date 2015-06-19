# Replace the word "important" with "urgent" in this string:

#Note: my method was to convert the string into an array of individual words (strings),
# and then go from there.  This ended up being less efficient then Tealeaf's method.

advice = "Few things in life are as important as house training your pet dinosaur."

# First, split the sentence up into an array of individual (indexed) strings:
advice = advice.split

# Then, find the index of the string 'important':
i = advice.index('important')

# Then, delete the string:
advice.delete_at(i)

# Then, insert the new string in its place:
advice.insert(i, 'urgent')

# Finally, join the string back together with a space between each word:
advice = advice.join(' ')

puts advice



# The Tealeaf method:

advice = "Few things in life are as important as house training your pet dinosaur."

advice.gsub('important', 'urgent')

# NOTE: they left it as a string and used the string method, "gsub".