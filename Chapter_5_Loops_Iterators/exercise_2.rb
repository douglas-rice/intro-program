# Write a while loop that takes input from the user, performs 
# an action, and only stops when the user types "STOP". Each 
# loop can get info from the user.

str = ''

while str != 'NO' do
  puts "Do you want to hang out sometime?"
  x = gets.chomp.upcase
  puts "Do you want me to keep asking?"
  str = gets.chomp.upcase
end

