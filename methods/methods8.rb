def optional_person(name = 'Bob')
  name
end

puts optional_person('Kevin') == 'Kevin'
puts optional_person == 'Bob'
