counter = 1
puts "How many pizzas do you want to order?"
quantity = gets.chomp.to_i

while counter <= quantity
puts "How many toppings do you want for pizza #{counter}?"
toppings = gets.chomp.to_i
puts "You have ordered a pizza with #{toppings} toppings."
counter += 1
end
