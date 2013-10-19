#!/usr/bin/env ruby-local-exe
puts "Quantity in kgs"
kgs = gets.to_i
puts "Rate in Rs."
rate = gets.to_i
cost = kgs * rate
puts "Total Cost is Rs.#{cost}/-"
puts "tax %"
tax = gets.to_f
tax_cost = ((cost*tax)/100).to_f
price = cost + tax_cost
puts "Total Cost is Rs.#{cost}/-"
puts "Total tax is Rs.#{tax_cost}/-"
puts "Total Price is Rs.#{price}/-"