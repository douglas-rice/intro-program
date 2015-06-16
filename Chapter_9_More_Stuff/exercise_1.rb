# Write a program that checks if the sequence of characters "lab" exists in the 
# following strings. If it does exist, print out the word.

def check_in(word)
	if /lab/ =~ word
		puts word
	else
		puts "no match"
	end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")



# Doug's brute force method...

# arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
# arr1 = []
# arr2 = []
# arr3 = []
# arr.each do |word|
# 	if word =~ /lab/
# 		arr1.push(word)
# 	elsif word =~ /Lab/
# 		arr2.push(word)
# 	else
# 		arr3.push(word)
# 	end
# end

# puts "Words with 'lab': #{arr1}"
# puts "Words with 'Lab': #{arr2}"
# puts "Words with neither 'lab' nor 'Lab': #{arr3}"