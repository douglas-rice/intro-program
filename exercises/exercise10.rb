# Can hash values be arrays? Can you have an array of hashes? 
# (give examples)

# Here is a hash with an array as one of the values:

person = {name: 'erika', pets: ['esme', 'mari', 'sara']}

p person

# Here is an array of hashes:

people = [
  {name: 'erika', title: 'scientist'},
  {name: 'bob', title: 'support'},
  {name: 'fred', title: 'support'}
]

p people