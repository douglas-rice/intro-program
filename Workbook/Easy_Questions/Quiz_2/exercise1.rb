# In this hash of people and their age,

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# see if there is an age present for "Spot".

# my solution:

if ages.has_key?('Spot')
  puts "Has it!"
else
  puts "Nope."
end

# Bonus:
# What are two other hash methods that would work just as well 
# for this solution?

# you could also use...

if ages.assoc('Spot') == nil
  puts "No age for Spot!"
else
  puts "YES."
end

# you could also...

if ages.include?('Spot')
  puts "Right on!"
else
  puts "No way!"
end
