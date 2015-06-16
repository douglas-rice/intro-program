albertsons = { milk: 1, bread: 2, cheese: 1 }
safeway = { soda: 6, tuna: 2, cereal: 2 }

# non-destructive merge (does not mutate the caller:

new_hash = albertsons.merge(safeway)

puts "new_hash: #{new_hash}"
puts "albertsons: #{albertsons}"
puts "safeway: #{safeway}"

# destructive merge (mutates the caller):

albertsons.merge!(safeway)

puts "albertsons after merge!: #{albertsons}"
puts "safeway: #{safeway}"