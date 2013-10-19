system("clear")

puts "Give a number to draw a triangle with that many stars?"
	triangle = gets.to_i

puts "Type U for upright triangle and I for inverted triangle"
	choice = gets.chomp

angle = triangle
system("clear")

while choice != "U" and choice != "u" and choice != "I" and choice != "i" do 
	system("clear")
	puts "Please give your choice as U or I"
	choice = gets.chomp
end

if choice == "I" or choice == "i"
	system("clear")
	while triangle <= angle do
		puts "@" * triangle
		triangle = triangle - 1
	end

else
	system("clear")
		triangle = 1
		while triangle <= angle do
		puts "@" * triangle
		triangle = triangle + 1
	end
end