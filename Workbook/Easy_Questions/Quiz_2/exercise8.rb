# In the array:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# Find the index of the first name that starts with "Be"

flintstones.each do |name|
	if name[0, 2] == "Be"
		puts "The index is #{flintstones.index(name)}"
	end
end

