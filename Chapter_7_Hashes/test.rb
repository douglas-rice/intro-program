def sayIt(x)
  if x == "foo"
    puts "foo!"
  else
    puts "poo!"
  end
end

sayIt("foo")

person = { name: "Ben" }
if person.has_value?('Ben')
  puts "has it!"
else
  puts "spaz it!"
end
