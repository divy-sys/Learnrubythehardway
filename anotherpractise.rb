class Divy 
    #setter
    attr_writer:name, :age
    #getter
    attr_reader:name, :age
end

a = Divy.new
a.name="Divy"
a.age="18"

puts a.name
puts a.age

class Varia
  attr_accessor:name, :age

  def to_s
    return "my name is #{name}, and my age os #{age}"
  end
end
b = Varia.new
b.name="Divy"
b.age="18"

puts b.name
puts b.age

puts "#{b}"
