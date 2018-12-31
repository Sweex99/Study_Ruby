#!/usr/bin/env ruby

a = gets.to_f
b = gets.to_i

first_part = Math.sqrt(a*b).to_f
second_part = Math.exp(a) * b
last_part = a * Math.exp((2*a)/b)

x = ((first_part / second_part) + last_part).to_f

puts first_part
puts second_part
puts last_part
puts x