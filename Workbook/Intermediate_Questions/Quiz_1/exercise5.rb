# Alan wrote the following method, which was intended to show all of the 
# factors of the input number:

# def factors(number)
#   dividend = number
#   divisors = []
#   begin
#   	if number % dividend == 0
#   		divisors.push(number / dividend)
#   	end
#     dividend -= 1
#   end until dividend == 0
#   divisors
# end

# puts factors(51)
#
# Alyssa noticed that this will fail if you call this with an input of 0 
# or a negative number and asked Alan to change the loop. How can you 
# change the loop construct (instead of using begin/end/until) to make this
# work? Note that we're not looking to find the factors for 0 or negative 
# numbers, but we just want to handle it gracefully instead of raising an 
# exception or going into an infinite loop.

def factors(number)
	dividend = number
	divisors = []
	while dividend > 0 do
		if number % dividend == 0
  			divisors.push(number / dividend)
  		end
    	dividend -= 1
	end
	return divisors  # This is the return value 
end

puts factors(10)

# Bonus 1:
#
# What is the purpose of the number % dividend == 0 ?
# This allows you to determine if the result of the division is a whole number.
# (i.e., without a remainder)
#
# Bonus 2
#
# What is the purpose of the second-to-last line in the method 
# (the divisors before the method's end)?
#
# It is the return value of the method

