colors = 'blue pink yellow orange'

if colors.split(' ').include?('yellow')
  puts true
else
  puts false
end

if colors.split(' ').include?('purple')
  puts true
else
  puts false
end

# OR simply

puts colors.include?('yellow')
puts colors.include?('purple')
