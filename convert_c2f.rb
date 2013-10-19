#!/usr/bin/env ruby-local-exe
puts "Enter the Celsius value to convert"
celsius = gets.to_i
farenheit = 9/5*(celsius+32)
puts "#{celsius} degree centigrade is equal to #{farenheit} degree farenheit."