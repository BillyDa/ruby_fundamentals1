distance = 0

while true
  puts "Would you like to walk or run?"
  walk_or_run = gets.chomp
  if distance >= 20
    puts "Too far, time to go home now"
    exit
  elsif walk_or_run == "run"
    distance += 5
  elsif walk_or_run == "walk"
    distance +=1
  else
    puts "wrong input"
  end

  puts "Distance from home is #{distance} km"

end

# puts "you are lost"


# distance_traveled = walk_or_run + walk_or_run

# while walk
#   puts "Distance from home is #{+1} km"
#   walk = gets.chomp
#   if run
#     puts "Distance from home is #{+5} km"
#   # walk = gets.chomp
#   run = gets.chomp
#   end
# end

# until walk_or_run == run
#   puts "Distance from home is #{distance_traveled += 5}"
#   walk_or_run = gets.chomp
# end
#
# if walk
#   puts "Distance from home is #{walk}km"
#   walk += 1
# elsif run
#   puts "Distance from home is #{run}km"
#   run += 5
# end

  # while walk || run
  #   puts "Distance from home is #{walk || run} km"
  #   walk += 1
  #   run += 5
  # end
