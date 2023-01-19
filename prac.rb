class Mammal
  def self.about
    "we are living woth half"
  end
end

class Dog < Mammal; end
p Dog.new.about

class Mammal
  def warm_blodoed? 
    true
  end
end
class Dog < Mammal; end
fido = Dog.new
p fido.warm_blooded?

colors = ["red", "green", "blue"]
p colors.zip([1,2,3])

array = [1,2,3,4,5,6]
sum = 0
for i in array 
  sum += i 
end
puts sum

divy = "Hey there i am here"
divy.split()


nums = [1,2,3]
letters = ["a", "b", "c"]

p nums.product(letters)
p zip.product(letters)

numbers = [1,2,3,"",4,nil, 3.5]
result = numbers.compact.map(&:to_f).sum
puts "the result is #{result}"
