# A UUID is a type of identifier often used as a way to uniquely 
# identify items...which may not all be created by the same system. 
# That is, without any form of synchronization, two or more separate 
# computer systems can create new items and label them with a UUID with 
# no significant chance of stepping on each other's toes.
#
# It accomplishes this feat through massive randomization. The number of 
# possible UUID values is approximately 3.4 X 10E38.
#
# Each UUID consists of 32 hexadecimal characters, and is typically 
# broken into 5 sections like this 8-4-4-4-12 and represented as a 
# string.
#
# It looks like this: "f65c57f6-a6aa-17a8-faa1-a67f2dc9fa91"
#
# Write a method that returns one UUID when called with no parameters.

def generate_UUID
    characters = [] 
    (0..9).each { |digit| characters << digit.to_s }
    ('a'..'f').each { |digit| characters << digit }

    uuid = ""
    sections = [8, 4, 4, 4, 12]
    sections.each_with_index do |section, index|
      section.times { uuid += characters.sample }
      uuid += '-' unless index >= sections.size - 1
    end

    uuid
end

uuid = generate_UUID()

puts uuid

# notes: 
# The first part generates a characters array that contains 0 - 9 and 
# a - f as a string.
#
# The second part generates the 'uuid' string. it declares the array
# 'sections' with each item being the number of characters in that
# respective 'section' of the uuid.  i.e., if it's 8, then that section
# will have 8 characters.  The characters are sampled from the 'characters'
# string that we generated earlier. Then the string is formatted with '-'
# at each break.




