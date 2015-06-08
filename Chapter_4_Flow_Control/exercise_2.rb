# Write a method that takes a string as argument. The method should return the all-caps 
# version of the string, only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". 
# (Hint: Ruby's String class has a few methods that would be helpful. 
# Check the Ruby Docs!)

def caps(str)
	if str.length > 10
		str.upcase
	else
		str
	end
end

puts "Enter a word or phrase:"
str = gets.chomp
puts caps(str)
 