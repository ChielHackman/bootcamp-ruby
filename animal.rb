class Animal
  def initialize age, name, color
    @age = age
    @name = name
    @parrot_color = color
  end
  def say_name
    puts "#{@name}"
  end
end

class Parrot < Animal
  def speak
    puts "#{@name} wants a cookie"
  end
end

class Cat < Animal
  def speak
    puts "#{@name} wants a cookie"
  end
end

koekie = Parrot.new(17, 'cookie', :yellow)
koekie.say_name
koekie.speak

snoes = Cat.new(10, 'Snoesje', :red)
snoes.say_name
snoes.speak
