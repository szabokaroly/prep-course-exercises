stoplight = ["green", "yellow", "red"].sample

puts case
when stoplight == "green"
  "Go!"
when stoplight == "yellow"
  "Slow down!"
else
  "Stop!"
end

# OR

puts case stoplight
when "green"
  "Go!"
when "yellow"
  "Slow down!"
else
  "Stop!"
end
