puts "What is the rent?"
rent = gets.chomp.to_i
puts "What are the utilities?"
utilities = gets.chomp.to_i
puts "Number of people"
people = gets.chomp.to_i
answer = (rent + utilities) / people
puts "Each of you owe $" + answer.to_s
