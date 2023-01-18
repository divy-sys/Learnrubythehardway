class Calculator
  def addition
    puts "Which num you want to add"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
    result = n1 + n2
    puts "Result is #{result}"
  end

  def substraction
    puts "Which num you want to substract"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
    result = n1 - n2
    puts "Result is #{result}"
  end

  def multiplication
    puts "Which num you want to substract"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
    result = n1 * n2
    puts "Result is #{result}"
  end

  def divide
    puts "Which num you want to substract"
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i
    result = n1 / n2
    puts "Result is #{result}"
  end

  def take_input

    puts "Which operation [add], [sub], [divide], [multiply]"
    response = gets.chomp
    if response == "add"
      addition
    elsif response == "sub"
      substraction
    elsif response == "multiply"
      multiplication
    elsif response == "divide"
      divide
    end
  end
end

newobj = Calculator.new
newobj.take_input
