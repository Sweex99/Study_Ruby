#!/usr/bin/env ruby

puts 'Введите свій вибір (Камінь = 1, Ножниці = 2, Папір = 3):'

choose = gets.to_i

a = 1 + Random.rand(3)

if choose.to_i
	if choose == 1 and a == 3
		puts 'You lose'
	elsif choose == 1 and a == 2
		puts 'You win'
	elsif choose == 2 and a == 1
		puts 'You lose'
	elsif choose == 2 and a == 3
		puts 'You win'
	elsif choose == 3 and a == 2
		puts 'You lose'
	elsif choose == 3 and a == 1
	 	puts 'You win'
	else
		puts 'A draw'
	end				 			 
end

puts a