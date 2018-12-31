#!/usr/bin/env ruby

def deposit (current_money = 100, pesent = 8, duration = 1)
	for i in 1..duration
		year_pesent = (current_money * pesent)/100
		current_money += year_pesent		
	end	
	return current_money
end


puts deposit 1000, 8, 10
puts deposit  
puts deposit 10000, 8, 30


