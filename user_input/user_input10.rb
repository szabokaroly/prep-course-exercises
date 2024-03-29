def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def define_number
  loop do
    puts "Please provide a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

number1 = nil
number2 = nil

loop do
  number1 = define_number
  number2 = define_number
  break if number1 * number2 < 0
  puts "One integer has to be positive, the other must be negative."
end

sum = number1 + number2
puts "#{number1} + #{number2} = #{sum}."
