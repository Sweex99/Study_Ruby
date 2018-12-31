#!/usr/bin/env ruby

a = gets.to_f
b = gets.to_f
c = gets.to_f

first_part =  1 / (c * Math.sqrt(2 * Math::PI)).to_fa
second_part = Math.exp( -1 * ((a - b) ** 2)/(2 * (c ** 2))).to_f


x = (first_part * second_part).to_f

puts first_part
puts second_part
puts Math::PI
puts x