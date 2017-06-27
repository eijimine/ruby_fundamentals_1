distance = 0
energy = 3
puts "Press any key to start. When finished, enter \"go home\"."
input = gets.chomp

while input != "go home"
  puts "Would you like to walk or run?"
  input = gets.chomp
  if input == "walk"
    distance += 1
    energy += 1
    puts "Distance from home is #{distance}km."
    puts "Your energy is #{energy}"
  elsif input == "run"
    if energy <= 0
      puts "You are out of energy"
      puts "Would you like to rest? \"yes\" or \"no\"."
      enter = gets.chomp
      if enter == "yes"
        energy += 3
        puts"Your energy is now #{energy}."
      else
        puts "thats bad!!"
      end

    else
    distance += 5
    energy -= 1
    puts "Distance from home is #{distance}km."
    puts "Your energy is #{energy}"
  end
elsif input == "go home"
    puts"Bye !!"
  end

  end
