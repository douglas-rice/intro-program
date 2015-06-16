# With the following array, use the select method to extract all odd numbers 
# into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |num| 
	if num % 2 != 0   # also can use 'if n.odd'
		true
	else
		false
	end
end

puts new_array

