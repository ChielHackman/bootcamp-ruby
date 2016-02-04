require 'colorize'

def selector
puts "Select a phone:
  A) Samsung S6
  B) Samsung S6 Edge
  C) Samsung Note 4
  D) Samsung Note 5
  E) Iphone 6S
  F) Iphone 6S+
  [A-F]:".colorize(:blue)
  phone = gets.chomp.upcase

if (phone == "A")
  puts "You selected the Samsung S6 \nFor price and delivery options press 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "Price: 250\nDelivery: In 2 days".colorize(:red)
      selector
    end
  end

if (phone == "B")
  puts "You selected the Samsung S6 Edge\nFor price and delivery options choose 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "Price: 350\nDelivery: In one week".colorize(:red)
      selector
    end
end

if (phone == "C")
  puts "You selected the Samsung Note 4\nFor price and delivery options choose 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "Price: 200\nDelivery: In 2 days".colorize(:red)
      selector
    end
end

if (phone == "D")
  puts "You selected the Samsung Note 5\nFor price and delivery options choose 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "Price: 275\nDelivery: In one week".colorize(:red)
      selector
    end
end

if (phone == "E")
  puts "You selected the Iphone 6S\nFor price and delivery options choose 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "Price: 350\nDelivery: In one week".colorize(:red)
      selector
    end
end

if (phone == "F")
  puts "You selected the Iphone 6S+\nFor price and delivery options choose 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "Price: 375\nDelivery: In two weeks".colorize(:red)
      selector
    end
  end
end

puts "Welcome to my store".colorize(:magenta)

selector
