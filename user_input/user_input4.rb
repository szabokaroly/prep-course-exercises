puts "Do you want me to print something?"
answer = gets.chomp.downcase
if answer == "y"
  puts "something"
elsif answer == "n"
else
  puts "Invalid input. Please enter y or n"
end

# OR

answer = nil
loop do
  puts "Do you want me to print something?"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts "Invalid input. Please enter y or n"
end
puts "something" if answer == "y"
