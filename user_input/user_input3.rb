puts "Do you want me to print something? (y/n)"
answer = gets.chomp
if answer == "y"
  puts "something"
end

# OR

puts "Do you want me to print something? (y/n)"
answer = gets.chomp
puts "something" if answer == "y"
