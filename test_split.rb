#!/usr/bin/env ruby

str = 'block.bl'
puts str.split('.').first;
if str.split('.').last == 'bl'
	puts 'Nice';
end