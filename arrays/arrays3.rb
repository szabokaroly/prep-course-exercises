pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.delete('lizard')
puts "I have a pet #{my_pets[0]}."

# OR
my_pets.delete_at(1)
puts "I have a pet #{my_pets[0]}."

# OR

my_pets.pop
puts "I have a pet #{my_pets[0]}."
