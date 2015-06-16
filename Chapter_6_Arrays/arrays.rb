#select and map methods

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
bigger = numbers.select { |num| num > 4 }
squared = numbers.map { |num| num ** 2 }


puts "numbers = #{numbers}"
puts "bigger = #{bigger}"
puts "squared = #{squared}"



# iterate using 'each'

numbers.each { |num| puts num + 25 }

# pop and unshift

a = [1, 2, 3]
b = [2, 3, 4]

print a
print b
puts

b.pop
b.unshift(1)

print a 
print b

# each_index method

my_array = [1, 2, 3, 4, 5]
my_array.each_index { |i| puts my_array[i] ** 2 }

# diff between 'each' and 'map' methods
# map creates and returns a new array containing the values
# returned by the block.

mapping = [1, 2, 3, 4, 5]
print mapping
puts
print mapping.each { |num| puts num ** 2 }
puts
print mapping.map { |e| e **2  }
puts