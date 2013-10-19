#!/usr/bin/env ruby-local-exec
puts "Enter a number"
x =gets.to_i 
if x > 0
	puts "positive number"
elsif x < 0
	puts "negative number"
else
	puts "zero"
end