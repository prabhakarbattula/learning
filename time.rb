#!/usr/bin/env ruby-local-exe

puts "Enter time in number of minutes"

minutes=gets.to_i
hours = minutes/60.to_i
minutesR=minutes%60.to_i

if minutes < 60
	puts "zero hours and #{minutes} minutes."
elsif minutes > 60
	puts "#{hours} hours and #{minutesR} minutes."
else minutes = 60
	puts "One Hour and zero minutes."
end
