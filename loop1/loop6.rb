numbers = []

while numbers.size < 5
  numbers.push(rand(100))
end

puts numbers

# OR

numbers = []

while numbers.length < 5
  numbers << rand(100)
end

puts numbers

# size is an alias to length
