system("clear")

puts "How much balance in there in your account?"

	balance = gets.to_f

puts "Now how much amount would you like to deposit?"
	deposit = gets.to_f

if deposit != 0

	update = deposit + balance

system("clear")
puts "Balance in account is ......................................Rs.#{balance}/-"
puts "Deposited amount is ........................................Rs.#{deposit}/-"
puts "Now the balance in your account after the current deposit is Rs.#{update}/-"

else 

while deposit <= 0 do
	puts "Please put in positive figure."
	deposit = gets.to_f
end

update = deposit + balance

system("clear")
puts "Balance in account is ......................................Rs.#{balance}/-"
puts "Deposited amount is ........................................Rs.#{deposit}/-"
puts "Now the balance in your account after the current deposit is Rs.#{update}/-"
end