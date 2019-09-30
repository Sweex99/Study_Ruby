#!/usr/bin/env ruby
max_number = ARGV[0].to_i

random_number = rand(1..max_number)
puts random_number
i = 0
loop do
  i += 1	
  puts "Input #{i} number. You have #{11 - i} attemps"
  user_number = STDIN.gets.chomp.to_i
	if i == 10	
		puts "You lose."
		break
  	elsif user_number == random_number
		puts 'You win!!!'
		break
	else
		puts 'Number is less than user_input' if user_number < random_number
		puts 'Number is greater than user_input' if user_number > random_number
	end
end



