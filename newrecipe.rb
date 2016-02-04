puts "Just a simple meal for tonight:"

ingredients = {"potatos" => 4, "chicken(kg)" => 0.5, "meetloaf(kg)" => 0.25}
ingredients_array = ['potatos', 'chicken', 'meetloaf']

ingredients.each do | name, number |
  puts "Take #{number} #{name}."
end

puts "You got all of this? (y/n)"
choice = gets.chomp

if (choice == "y")
    counter = 1
  while counter < 4
    puts "Scrape potato #{counter}."
    counter +=1
  end
else
  puts "Make sure you got everything before beginning!"
end

puts "Now turn on the oven on 180 degrees (C)."
puts "Clean the #{ingredients_array[2]} and cook it for 10 minutes."

puts "Ready to go the next step? (y/n)"
choice1 = gets.chomp

if (choice1 == "y")
    counter = 1
    while counter < 4
      puts "Cut potato #{counter} in slices."
      counter +=1
    end
  else
    puts "Start over again."
end

puts "Cut the #{ingredients_array[1]} in small pieces."

puts "Now we have done that lets grease a baking dish."
puts "On the bottom you put some slices of the #{ingredients_array[0]}."
