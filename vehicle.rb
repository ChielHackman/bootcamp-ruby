class Vehicle
attr_accessor :color, :name, :speed
  def move
    puts "#{@name}"
  end
end

class Car < Vehicle
  def move
    puts "A #{@color} #{@name} moves on the road"
  end
end

class Plane < Vehicle
  def move
    puts "A #{@color} #{@name} moves in the air"
  end
end

class Train < Vehicle
  def move
    puts "A #{@color} #{@name} moves on the rails"
  end
end

audi = Car.new
audi.color = "black"
audi.name = "Audi"
audi.speed = 260

airbush = Plane.new
airbush.color = "blue"
airbush.name = "Airbush"
airbush.speed = 520

intercity = Train.new
intercity.color = "yellow"
intercity.name = "Intercity"
intercity.speed = 280

vehicles = [audi, airbush, intercity]
vehicles.each do |vehicle|
  puts vehicle.move
end
