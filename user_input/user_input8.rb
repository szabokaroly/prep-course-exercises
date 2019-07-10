# Without any validation
puts "Please give me the first number!"
number1 = gets.chomp.to_i
puts "Please give me the second number!"
number2 = gets.chomp.to_i

result = number1 / number2
puts "If we divide #{number1} by #{number2}, the result is going to be #{result}."

# With validation

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1 = nil
loop do
  puts "Please enter the first number:"
  num1 = gets.chomp
  break if valid_number?(num1)
  puts "Invalid input. Only integers are permitted."
end

num2 = nil
loop do
  puts "Please enter the second number:"
  num2 = gets.chomp
  if num2 == "0"
    puts "Invalid input. Num2 cannot be 0."
  else
    break if valid_number?(num2)
    puts "Invalid input. Only integers are permitted."
  end
end

end_result = num1.to_i / num2.to_i
puts "If we divide #{num1} by #{num2}, the result is going to be #{end_result}."
