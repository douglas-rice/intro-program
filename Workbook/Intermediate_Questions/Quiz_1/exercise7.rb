# Alyssa asked Ben to write up a basic implementation of a Fibonacci 
# calculator: A user passes in two numbers, and the calculator will 
# keep computing the sequence until some limit is reached.

# Ben coded up this implementation but complained that as soon as he 
# ran it, he got an error. Something about the limit variable. What's 
# wrong with the code?

limit = 15

def fib(first_num, second_num)
  limit = 15
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

# How would you fix this so that it works?

# I would put the 'limit' variable inside the method so it has
# access to it.

# Note: Tealeaf's solution is to make 'limit' the third argument
# of fib(), so you would just pass it in.