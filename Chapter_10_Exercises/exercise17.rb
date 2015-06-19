# What will the following program output?


hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# The hashes are the same because the keys and values all are identical and 
# match.
# Only the syntax and order are different.  The symbols in hash1 are still 
# symbols in hash2 and the strings in hash1 are still strings in hash2.
# In hashes, order doesn't matter.