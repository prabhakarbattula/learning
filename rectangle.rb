#!/usr/bin/env ruby-local-exe
puts "Length of Rectangle in centimeter"
length = gets.to_i
puts "Breadth of Rectange in centimeter"
breadth = gets.to_i
a=length+breadth
perimeter = 2*a
area = length * breadth
puts "Area of Rectangle is #{area} square centimeter and Perimeter is #{perimeter} centimeter."