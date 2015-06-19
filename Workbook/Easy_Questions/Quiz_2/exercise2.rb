# Add up all of the ages from our current Munster family hash:

ages = { 
  "Herman" => 32, 
  "Lily" => 30, 
  "Grandpa" => 5843, 
  "Eddie" => 10, 
  "Marilyn" => 22, 
  "Spot" => 237 
}

total = 0

ages.each_value do |age|
  total += age
end

puts "The total ages from our current Munster family"
puts "hash is #{total} years."

# Note: Tealeaf uses 'ages.values' to make an array, and then uses
# the 'inject' method which is part of the 'Enumerable' module...

ages.values.inject(:+)