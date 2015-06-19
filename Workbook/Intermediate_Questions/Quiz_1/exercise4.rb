# What happens when we modify an array while we are iterating over it?
# What would be output by this code?

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

# Funky things happen. In this case, it prints '1', then shifts the '1'.
# Then it wants to print the second item in the array, which is now '3',
# since '1' was shifted. So it prints '3' and then shifts '3' and then
# it wants to print a third item, which is not there, so it's done.
# ouput is 1, 3

# What would be output by this code?

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# This just prints 1 and 2, because each iteration pops the last number in the 
# array.  So it only gets to 2 before there is nothing left.
