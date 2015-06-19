# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]

numbers.uniq

p numbers

# It will print the array as is, because the uniq method does not
# mutate the caller.