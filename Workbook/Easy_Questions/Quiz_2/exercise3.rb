# In the age hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# throw out the really old people (age 100 or older).

ages.delete_if { |k, v| v >= 100 }

puts ages
	
# Tealeaf solution:

ages.keep_if { |name, age| age < 100 }

