#!/usr/bin/env ruby
def deposit(current_money = 100, necessary_money, pesent)
	if current_money > necessary_money
		return 0
	end	
	i = 0
	while current_money < necessary_money
		year_pesent = (current_money * pesent)/100
		current_money += year_pesent
		i += 1
	end
	return i
end



puts deposit 1000, 10000, 8


