# Write a program that uses a hash to store a list of movie titles with 
# the year they came out. Then use the puts command to make your program 
# print out the year of each movie to the screen. The output for your 
# program should look something like this.
#
# 1975
# 2004
# 2013
# 2001
# 1981
#
#

movies = {
	blue: 1975,
	red: 2004,
	green: 2013,
	orange: 2001,
	purple: 1981
}

puts movies[:blue]
puts movies[:red]
puts movies[:green]
puts movies[:orange]
puts movies[:purple]