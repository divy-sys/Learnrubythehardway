class Person 
    attr_accessor:name,:age
end

class Sportsman < Person
    attr_accessor:sports 
end

sp = Sportsman.new #created the object of this class
sp.age = 20
sp.name = "Divy Varia"
sp.sports = "Cricket"

puts sp.inspect
