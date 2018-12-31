#!/usr/bin/env ruby

puts 'Input number of power 2: '

height = gets.to_i
width = gets.to_i
a = gets.to_i
b = gets.to_i
c = gets.to_i

if height > a and width > b
	puts 'Success'
elsif height > a and width > c 
	puts 'Success'
elsif height > b and width > c
	puts 'Success'
elsif height > b and width > a
	puts 'Success'
elsif height > c and width > a
	puts 'Success'
elsif height > c and width > b	
	puts 'Success'
else
	puts 'Failure'
end
		