puts "You have two Main door in this Mystery House, 1 and 2 . Now select where you want to go !"

door = $stdin.gets.chomp

if door == "1"
  puts "My god, lion ??"
  puts "1. Take the cake"
  puts "2. Run Ahead"

    lion = $stdin.gets.chomp
    if lion == "1"
      puts "Lion will kill you !!"
      puts "Game Over"
    elsif lion == "2"
      puts "Well now run ahead"
    end
elsif door == "2"
    puts "You entered the room where two Spirits are waiting for human body"
    puts "Here there are three door where two are locked"
    puts "Select 1 or 2"
    spirit1 = $stdin.gets.chomp
    if spirit1 == "1"
      puts "You entered the room where Current the spirit is positive with you so you can Exit the door"
    elsif spirit1 == "2"
      puts "You Entered the room where you have Holy things to fight with Spirit"
      another = $stdin.gets.chomp
      if another == "1"
        puts "Fight with haunuman chalisa"
        elsif another == "2"
        puts "fight with knife"
      end
  end
end
