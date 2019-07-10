count = 0

loop do
  count += 1
  if count > 5
    break
  elsif count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
end

# OR

count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end

# OR

count = 1

loop do
  puts count.odd? ? "#{count} is odd!" : "#{count} is even!"
  break if count == 5
  count += 1
end
