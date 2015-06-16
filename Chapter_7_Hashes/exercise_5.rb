# What method could you use to find out if a Hash contains a 
# specific value in it? Write a program to demonstrate this use.

person = { name: "Ben" }


  if person.has_value?("Ben")
    puts "Yes, it has it!"
  else
    puts "Nope, doesn't have it!"
  end


