# Append "11" to the end of the original array. 
# Prepend "0" to the beginning.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.unshift(0).push(11)

puts arr

# note: can also use shovel operator '<<' to append to arrays