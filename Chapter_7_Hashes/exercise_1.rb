# Given a hash of family members, with keys as the title and an array of 
# names as the values, use Ruby's built-in select method to gather only 
# immediate family members' names into a new array.

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunt: ["mary", "sally", "susan"]
         }

immediate_family = family.select do |k,v| 
	(k == :sisters) || k == :brothers
end

arr = immediate_family.values

arr = arr.flatten

p arr
