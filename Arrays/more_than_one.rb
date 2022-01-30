pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select { |pets| pets == 'fish' || pets == 'lizard'}

puts "I have a pet #{my_pets.first} and a pet #{my_pets.last}!"
