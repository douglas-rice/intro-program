# Use the each_with_index method to iterate through an array of your 
# creation that prints each index and value of the array.

animals = ['dog', 'cat', 'mouse', 'bear', 'elephant', 'monkey']
x = 0

animals.each do |animal|
  puts "Index #{x}: #{animal}"
  x += 1
end
