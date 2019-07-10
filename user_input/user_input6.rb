PASSWORD = "dUCK"

loop do
  puts "Please enter your password."
  password_input = gets.chomp
  if password_input == PASSWORD
    puts "Welcome home, champion!"
    break
  else
    puts "Invalid password. Please try again."
  end
end

# OR

PASSWORD = "dUCK"

loop do
  puts "Please enter your password."
  password_input = gets.chomp
  break if password_input == PASSWORD
  puts "Invalid password. Please try again."
end
puts "Welcome home, champion!"
