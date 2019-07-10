number_of_lines = nil
loop do
  puts "Please provide a number."
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts "That is not enough lines."
end

while number_of_lines > 0
  puts "Launch School is the best!"
  number_of_lines -= 1
end
