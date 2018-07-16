puts "Cost of meal"

# until bill.is_a?(Integer) or
# until bill.class == Integer
  bill = gets.chomp.to_i
  service = until
  until service == "y" || service == "n"
    puts "Service was good?"
    service = gets.chomp
  end
    puts "Your tip should be #{bill * 0.15}"
  end
