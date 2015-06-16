# Write a program that iterates over an array and builds a new array 
# that is the result of incrementing each value in the original array 
# by a value of 2. You should have two arrays at the end of this program, 
# The original array and the new array you've created. Print both arrays 
# to the screen using the p method instead of puts.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = []

puts "Using the 'each_with_index' method to append an array:"

arr.each_with_index do |val, idx|
	new_arr[idx] = val + 2
end

p arr
p new_arr

puts "Using the 'push' method to append an array:"

# reset the new_arr variable
new_arr = []

arr.each do |n| 
	new_arr.push(n + 2)
end

p arr
p new_arr

puts "We can also append an array using '<<':"

# reset the new_arr variable
new_arr = []

arr.each do |n|
	new_arr << n + 2
end

p arr
p new_arr


