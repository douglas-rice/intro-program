# Given the hash below:

flintstones = { 
  "Fred" => 0, 
  "Wilma" => 1, 
  "Barney" => 2, 
  "Betty" => 3, 
  "BamBam" => 4, 
  "Pebbles" => 5 
}

# Turn this into an array containing only two elements: 
# Barney's name and Barney's number

arr = []

flintstones.each_pair do |key, value|
  if key == "Barney"
    arr = [key, value]
  end
end

p arr

# Tealeaf solution using assoc method:

arr2 = flintstones.assoc("Barney")

p arr2