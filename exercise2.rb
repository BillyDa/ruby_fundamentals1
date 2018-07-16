#How would you calculate a good tip for a 55 dollar meal?
puts "Please enter cost of meal"
meal = gets.chomp.to_f
puts "Your meal was #{meal} dollars"
tip = meal / 3
puts "Your tip should be #{tip.to_f} dollars"
# tip = gets.chomp
# puts "My meal cost #{meal*0.25} in dollars"
#
# if tip is < 5
#   puts "Cheapskate"
# elsif tip is < 10
#   puts "Saliva free food"
# else tip is > 13
#   puts "happy server"
#
# end
