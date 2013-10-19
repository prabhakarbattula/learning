system("clear")

puts "How much balance is there in your account?"
balance = gets.to_f

puts "Now how much amount would you like to withdraw?"
withdraw = gets.to_f

	while withdraw >= balance or withdraw <=0 do
		puts "Please withdraw more than zero and less than the balance of #{balance}."
		withdraw = gets.to_f
	end 

update = balance - withdraw

puts "Balance in account is .........................................Rs.#{balance}/-"
puts "Withdraw amount is ...........................................Rs.#{withdraw}/-"
puts "Now the balance in your account after the current withdrawal is Rs.#{update}/-"