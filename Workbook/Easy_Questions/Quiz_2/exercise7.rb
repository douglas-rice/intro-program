# See if the name "Dino" appears in the string below:

advice = "Few things in life are as important as house training 
          your pet dinosaur."

if advice =~ /Dino/
	puts "We have a match!"
else
	puts "No match here."
end

# Tealeaf solution:

if advice.match("Dino")
	puts "shout"
else
	puts "let it all out"
end
