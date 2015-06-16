# Using some of Ruby's built-in Hash methods, write a program that 
# loops through a hash and prints all of the keys. Then write a 
# program that does the same thing except printing the values. 
# Finally, write a program that prints both.

person = { name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown' }

person.each_key do |k|
  puts k
end

person.each_value do |v|
  puts v
end

# using 'each_pair' method to do both!

person.each_pair do |k, v|
  puts "#{k}: #{v}"
end
