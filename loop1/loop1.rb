
loop do
  puts "Just keep printing..."
  break
end

# OR

i = 0
loop do
  if i < 1
    puts 'Just keep printing...'
    i += 1
  end
  break if i == 1
end

# OR

1.times do
  puts "Just keep printing..."
end
