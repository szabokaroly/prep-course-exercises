USERNAME = "Anaheim"
PASSWORD = "dUCK"

loop do
  puts "Please enter your user name:"
  user_name_input = gets.chomp
  puts "Please enter your password:"
  password_input = gets.chomp
  break if user_name_input == USERNAME && password_input == PASSWORD
  puts "Invalid user name or password. Please try again."
end
puts "Welcome home, champion!"
