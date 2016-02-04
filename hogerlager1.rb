def guess(secret, tries)
  puts "try #{tries}: "
  input = gets.chomp.to_i

  return if input == secret

  if input > secret
    puts "Lower!"
  else input < secret
    puts "Higher!"
  end

guess(secret, tries +1)
end

puts "Try to guess my secret number (between 0 and 100).."

secret = rand(100)
tries = 0
guess(secret, tries)

puts "You guessed it!"
