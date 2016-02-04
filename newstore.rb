require 'colorize'

def selector

  phones = ["Samsung S6", "Samsung S6 Edge", "Samsung Note 4", "Samsung Note 5",
              "Iphone 6S", "Iphone 6S+"]

  price = ["€250,-", "€350,-", "€200,-", "€275,-", "€350,-", "€375,-"]

  delivery = ["2 days", "2 days", "2 days", "4 days", "7 days", "14 days"]

  shoppingcart = []

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
  puts "You selected the #{phones[0]} \nFor price and delivery days press 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "price: #{price[0]}\ndelivery in: #{delivery[0]}".colorize(:red)
    end

    puts "Typ buy to add it to your shoppingcart."
    add = gets.chomp

    if (add == "buy")
      shoppingcart << "#{phones[0]}"
      puts "This is your shoppingcart #{shoppingcart}"
    end

  elsif (phone == "B")
  puts "You selected the #{phones[1]} \nFor price and delivery days press 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "price: #{price[1]}\ndelivery in: #{delivery[1]}".colorize(:red)
    end

        puts "Typ buy to add it to your shoppingcart."
        shoppingcart = gets.chomp

        if (add == "buy")
          shoppingcart << "#{phones[0]}"
          puts "This is your shoppingcart #{shoppingcart}"
        end

  elsif (phone == "C")
  puts "You selected the #{phones[2]} \nFor price and delivery days press 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "price: #{price[2]}\ndelivery in: #{delivery[2]}".colorize(:red)
    end

    puts "Typ buy to add it to your shoppingcart."
    shoppingcart = gets.chomp

    if (add == "buy")
      shoppingcart << "#{phones[0]}"
      puts "This is your shoppingcart #{shoppingcart}"
    end

  elsif (phone == "D")
  puts "You selected the #{phones[3]} \nFor price and delivery days press 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "price: #{price[3]}\ndelivery in: #{delivery[3]}".colorize(:red)
    end

    puts "Typ buy to add it to your shoppingcart."
    shoppingcart = gets.chomp

    if (add == "buy")
      shoppingcart << "#{phones[0]}"
      puts "This is your shoppingcart #{shoppingcart}"
    end

  elsif (phone == "E")
  puts "You selected the #{phones[4]} \nFor price and delivery days press 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "price: #{price[4]}\ndelivery in: #{delivery[4]}".colorize(:red)
    end

    puts "Typ buy to add it to your shoppingcart."
    shoppingcart = gets.chomp

    if (add == "buy")
      shoppingcart << "#{phones[0]}"
      puts "This is your shoppingcart #{shoppingcart}"
    end

  elsif (phone == "F")
  puts "You selected the #{phones[5]} \nFor price and delivery days press 1".colorize(:green)
  options = gets.chomp.upcase.to_i
    if (options == 1)
      puts "price: #{price[5]}\ndelivery in: #{delivery[5]}".colorize(:red)
    end

    puts "Typ buy to add it to your shoppingcart."
    shoppingcart = gets.chomp

    if (add == "buy")
      shoppingcart << "#{phones[0]}"
      puts "This is your shoppingcart #{shoppingcart}"
    end

  else
    puts "Invalid input. Please try Again."
    selector
end
end

puts "Welcome to my store".colorize(:magenta)

selector
