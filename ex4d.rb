puts "enter your name"
name = gets.chomp
name_length = 10

if name.length > name_length
  puts "hi #{name}"
else name.length < name_length
  puts "hey #{name}"
end
