# Given the following data structures. Write a program that 
# moves the information from the array into the empty hash 
# that applies to the correct person.

# In exercise 12, we manually set the contacts hash values 
# one by one. Now, programmatically loop or iterate over the 
# contacts hash from exercise 12, and populate the associated 
# data from the contact_data array. Hint: you will probably 
# need to iterate over ([:email, :address, :phone]), and some 
# helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 
# 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]

contacts.each do |name, hash|
  # match each field element with an element in the contact data
  fields.each do |field|
    # Here we want to populate the hash associated with 'Joe Smith'
    # We actually have a variable that represents that hash, and to represent the key
    # we can use 'field' because we're iterating through the fields variable.
    # For example, in the first iteration, 'hash[field]' stands for '{}:email' 
    # and we set it equal to the first element in 'contact_data'
    hash[field] = contact_data.shift
  end
end

puts contacts


