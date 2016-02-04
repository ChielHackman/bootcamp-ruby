class Parrot
  def initialize age, name, color
    @age = age
    @name = name
    @parrot_color = color
  end
  def speak
    puts "#{@name} wants a cookie"
  end
end

# you can use any name for parrot (first word in here)
koekie = Parrot.new('3 years', 'Koekie', :yellow)
sjaak = Parrot.new('3 years', 'Sjaak', :yellow)
karel = Parrot.new('3 years', 'Karel', :yellow)

parrots = [koekie, sjaak, karel]

parrots.each do |parrot|
  parrot.speak
end
