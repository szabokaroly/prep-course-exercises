def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  puts "#{name} is #{activity} at the moment."
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), (activity(activities)))
