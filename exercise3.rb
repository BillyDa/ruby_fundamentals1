puts "What is your name"
user_name = gets.chomp
puts "Hello, #{user_name}"
puts "What is your age?"
age = gets.chomp.to_i
year = 2018 - age
puts "You were born in the year #{year}!"

number = gets.to_i # the user types a number
if number > 0
  puts "#{number} is positive" # this line executes if the user enters else
else
  puts "#{number} is negative" # this line executes if the user enters
end

x = gets.to_i
y = gets.to_i

if x > y
  puts "x is greater than y!"
elsif x < y
  puts "x is less than y!"
else
  puts "x equals y!"
end

  # if age > 70
  # puts "You are old af"
# elsif age < 20
  # puts "You are a baby"
# else age == 29
  # puts "You are aged like finest wine"
# end
