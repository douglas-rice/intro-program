# How do you print the word "example" from the following array?

# arr = [["test", "hello", "world"],["example", "mem"]]

arr = [["test", "hello", "world"],["example", "mem"]]

# One way to do it:

puts arr[1][0]

# Another way to do it:

new_arr = arr.flatten

puts new_arr[3]

# Yet another way to do it:

puts arr.last.first
