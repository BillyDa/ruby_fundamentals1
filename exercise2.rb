#How would you calculate a good tip for a 55 dollar meal?
puts "Please enter cost of meal"
meal = gets.chomp.to_f
puts "Your meal was #{meal} dollars"
tip = meal / 5
puts "Your tip should be #{tip.to_f} dollars"
puts "Was your service good, type Y or N"
service = gets.chomp

until service == "y" || service == "n"
  puts "Was your service good, type Y or N"
  service = gets.chomp
end #service == "y" || "n"
puts "Thank you come again"

if service == "y"
  puts "Your service was good, please tip #{"$"+(tip + 5).to_s} dollars"
elsif service == "n"
  puts "Your service was poor, #{"$"+(tip - 5).to_s} is adequate"
else
  puts "I do not understand try again"
end

puts "The value of 45628 x 7839 is: \n #{45628*7839}  You're welcome"
