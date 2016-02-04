number = rand(1..100)
num_try = 0

puts "I'm thinking of a random number from 1 to 100"
puts "Can you guess it?"

loop do
  puts "Try #{num_try}"
  try = gets.chomp.to_i
  num_try += 1

  unless try == number
    if (try > number)
      puts "Too high"
    else
      puts "Too low"
    end
  else
    puts "You got it!"
    puts "It took you #{num_try} guesses."
    exit
  end
end
