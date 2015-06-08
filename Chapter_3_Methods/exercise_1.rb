# Write a program that contains a method called greeting that takes a 
# name as its parameter. It then prints a greeting message with the name 
# included in it.

def greeting(name)
	"Hi, #{name}, it's nice to meet you."
end

puts "Please enter your name:"
name = gets.chomp

puts greeting(name)

