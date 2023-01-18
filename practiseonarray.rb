one = "i am learing the ruby by hard way"
two = one.split('')

three = ["Day", "Night", "Light", "Sight", "Might", "Tight", "Girl", "Boy"]

while two.length != 10
  four = three.pop
  puts "Adding #{four}"
  three.push(four)
  puts "There are #{two.length} items now"
end

puts "There we go fo #{two}"

puts two[1]
puts two[-1]
puts two.pop()
