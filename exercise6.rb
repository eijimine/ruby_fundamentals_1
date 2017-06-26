distance = 0
energy = 10
puts "Press any key to start. When finished, enter \"go home\"."
input = gets.chomp
while input != "go home"
  puts "Would you like to walk or run?"
  input = gets.chomp
  if input == "walk"
    distance += 1
    energy += 3
    puts "Distance from home is #{distance}km."
    puts "Your energy level is #{energy}."
  else input == "run"
    distance += 5
    energy -= 5
    puts "Distance from home is #{distance}km."
    puts "Your energy level is #{energy}."
  end
end
