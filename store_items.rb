require './item'

class Item
  attr_accessor :price, :name
  def describe
    puts "#{@name}"
  end
end

class Sweet < Item
  def describe
    puts "#{@name} is very sweet"
  end
end

class Cigarette < Item
  def describe
    puts "#{@name} is very smokey"
  end
end

class Cigar < Item
  def describe
    puts "#{@name} is for grandpa"
  end
end

marlboro = Cigarette.new
marlboro.price = 10
marlboro.name = "Marlboro"

frogs = Sweet.new
frogs.price = 0.05
frogs.name = "Frogs"

items = [marlboro, frogs]
items.each do |item|
  puts item.price
end
