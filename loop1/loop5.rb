# Make it say hello 5 times

5.times do
  puts "Hello!"
end

# OR

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end

# OR

for i in 1..5 do
  puts 'Hello!'
end

# OR

for i in 1...6 do
  puts 'Hello!'
end
