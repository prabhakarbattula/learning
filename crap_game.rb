system ("clear")

puts "Lets play a game of DICE!"

puts "Give your choice of number ONLY from 2 to 12"

my_choice = gets.to_i

while my_choice < 2 or my_choice > 12 do 
	puts "Please Give your choice of number ONLY from 2 to 12"
	my_choice = gets.to_i
end

first_dice = rand (6) + 1
second_dice = rand (6) + 1
total_of_dices = first_dice + second_dice

system ("clear")

puts "Your Choice is #{my_choice}"
puts "Dice value is #{total_of_dices}"

if my_choice == total_of_dices
	puts "CONGRATULATIONS you won"
else
	puts "Sorry! you LOOSE"
end