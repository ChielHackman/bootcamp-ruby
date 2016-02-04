ingredients = ['2 cups all-purpose flower',
'2 cups unsweetened cocoa powder',
'1 teaspoons baking soda',
'1 teaspoon salt',
'1 cup shortening',
'2 cups white sugar',
'2 eggs',
'2 teaspoon vanilla extract',
'2 cups buttermilk',
'1 cup kirschwasser',
'1 cup butter',
'3 cups confectioners sugar',
'1 pinch salt',
'1 teaspoon strong brewed coffee',
'2 cans pitted Bing cherries, drained',
'2 cups heavy whipping cream',
'1 tablespoon kirschwasser',
'1 square semisweet chocolate']

puts "Do you want to make a Black Forest Cake? (y/n)"
choice = gets.chomp.upcase

while (choice == "y")
end

puts "Here is a list of ingredients:"

index = 0

while index < ingredients.length
  puts "#{index}: #{ingredients[index]}"
  index += 1
end

puts "Do you got all of the ingredients? (y/n)"
choice1 = gets.chomp.upcase

while (choice1 == "y")
end

puts "Lets get started.
\nPreheat oven to 350 degrees F (175 degrees C).
Line the bottoms of two 8 inch round pans with parchment paper circles."


# sift together the flour, cocoa, baking soda and 1 teaspoon salt.

puts "Now get a bowl and sift together the next ingredients:"

flower = [1, 2]
flower.each do |flower|
  puts "cup #{flower} all-purpose flower."
end

cocoa = [1, 2]
cocoa.each do |cocoa|
  puts "cup #{cocoa} unsweetened cocoa powder."
end

baking_soda = [1]
baking_soda.each do |baking_soda|
  puts "#{baking_soda} teaspoon baking soda"
end

salt = [1]
salt.each do |salt|
  puts "#{salt} teaspoon salt"
end

# Cream shortening and sugar
puts "Ready to move on? (y/n)"
choice2 = gets.chomp.upcase

while (choice2 == "y")
end

puts "Set the bowl aside and cream the next ingredients:"

shortening = [1]
shortening.each do |shortening|
  puts "cup #{shortening} shortening"
end

sugar = [1, 2]
sugar.each do |sugar|
  puts "cup #{sugar} sugar"
end

# Beat in eggs and vanilla

eggs = [1, 2]
eggs.each do |eggs|
  puts "beat in egg #{eggs}"
end

vanilla = [1, 2]
vanilla.each do |vanilla|
  puts "beat in teaspoon #{vanilla} vanilla extract"
end

# Beat in flour mixture, alternating with buttermilk, until combined

puts "Now add"

buttermilk = [1, 2]
buttermilk.each do |buttermilk|
  puts "cup #{buttermilk} buttermilk"
end

puts "And mix the 2 bowls until combined."

puts "Now pour it into 2 round 8 inch pans."
