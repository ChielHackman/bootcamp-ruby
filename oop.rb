class Animal
  attr_accessor :age, :color, :name
end

cat = Animal.new
cat.age = 10
cat.color = :red
cat.name = 'Snoes'

puts cat.color
puts cat.name
