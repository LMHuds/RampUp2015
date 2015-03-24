puts "You come to a fork in the road, which way do you go? Left or Right?"
user_answers = gets.chomp

if user_answers == "Left"
	puts "you go left and get attacked by a bear."
elsif user_answers == "Right"
	puts "you go right and find buried treasure."
else
	puts "a bear attacks you with buried treasure."
end