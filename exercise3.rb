puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}."
puts "How old are you?"
user_age = gets.chomp.to_i
puts "#{user_name}, you were born in #{2017 - user_age}."

counter = 1

while counter < 4
  puts "Counter is currently at #{counter}."
  counter += 1
end
