def addition
  puts "Which number want to add ?"
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  result = n1 + n2
  puts "Addition is #{result}"
end

def multiply
  "Which number want to Multiply ?"
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  result = n1 * n2
  puts "Multiplication is #{result}"
end

def division
  "Which number want to divide ?"
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  result = n1 / n2
  puts "Division is #{result}"
end

def substraction
  "Which number want to substract?"
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  result = n1 - n2
  puts "Substraction is #{result}"
end

puts "[add], [substract], [divide], [multiply]"
response = gets.chomp

if response == "add" 
  addition
elsif response == "substract" 
  substraction
elsif response == "divide" 
  division
elsif response == "multiply" 
  multiply
end
