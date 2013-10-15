#!/usr/bin/env ruby-local-exe

puts "What is your gender? Give your choices as M for male and F for female"
gender = gets.chomp

	while gender != "M" and gender != "F" and gender != "m" and gender != "f" do 
	puts "Please give your choice as M or F"
	gender = gets.chomp
	end

if gender == "M" or gender == "m"
	puts "Welcome Gentleman!"
else gender == "F" or gender == "f"
	puts "Welcome Lady!"

end
