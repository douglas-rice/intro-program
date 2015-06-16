# Given the following code...

x = "hi there"

my_hash = {x: "some value"}

my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# The key in my_hash is literally the symbol ":x"
# The key in my_hash2 is the variable 'x', which is the string, "hi there"

puts my_hash
puts my_hash2