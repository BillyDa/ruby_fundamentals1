secret_number = 13

puts "enter a number"
number = gets.to_i

if number == secret_number
  puts "you win"
elsif number == 12 || number == 14
  puts "So close"
else number != secret_number
  puts "try again"
end
