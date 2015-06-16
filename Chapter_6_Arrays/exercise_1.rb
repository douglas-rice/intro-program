# Below we have given you an array and a number. Write a program 
# that checks to see if the number appears in the array.

# arr = [1, 3, 5, 7, 9, 11]
# number = 3

arr = [1, 3, 5, 7, 9, 11]
number = 3

# using the array class 'include?'

if arr.include?(3)
  puts "#{number} is in the array!"
else
  puts "#{number} is not in the array."
end

# iterating through array with 'each'

arr.each do |num|
  if num == number
    puts "#{number} is still in the array!"
  end
end
