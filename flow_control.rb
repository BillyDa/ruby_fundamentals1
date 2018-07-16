puts "Please enter a temperature in celsius."
temperature = gets.chomp.to_i
# temperature = temperature.to_i
puts "It is currently #{temperature} in Celsius"

puts temperature.class

if temperature < 0
  puts "Really bundle up."
  # place as much code as you want
elsif temperature < 14
  puts "Please bring a jacket."
  elsif temperature < 25
  puts "Just head on out."
  else temperature > 25
  puts "Whoa, it's way too hot. Stay in."
end




# things_should_happen = 5 > 3
# if things_should_happen
#   puts "Yep, this happened!"
#
# end



index = 0
while index < 15
  puts "Hello world!"
  index +=2
end

10.times do
puts "I will not write on the chalkboard."

end
