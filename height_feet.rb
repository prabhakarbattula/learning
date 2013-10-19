system("clear")

puts "Lets Convert height in feets to meters"
puts "now.....Enter the height in feets"

feets = gets.chomp

x = feets[-2,2].to_i 
s = feets.to_i 

centimeters = 2.54 * ((s * 12) + x ).to_i

if centimeters < 100
		puts "#{feets} feets is equal to zero meter and #{centimeters} centimeters."
else
centimeters1 = (centimeters / 100).to_i
centimeters2 = (centimeters % 100).to_f.round(2)

puts "#{feets} feets is equal to #{centimeters1} meters and #{centimeters2} centimeters."
end