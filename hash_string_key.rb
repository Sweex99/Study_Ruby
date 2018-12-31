#!/usr/bin/env ruby

require 'date'

translate = {'Monday' => 'Понеділок', 
			 'Tuesday' => 'Вівторок', 
			 'Wednesday' => 'Середа',
			 'Thursday' => 'Четвер', 
			 'Friday' => 'П`ятниця', 
			 'Saturday' => 'Субота' }


puts translate[Date.parse('2018-12-27').strftime('%A')]		

puts 'nice' if Date.parse('2018-12-25').strftime('%A').to_s