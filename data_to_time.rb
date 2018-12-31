#!/usr/bin/env ruby

require 'date'

time = Date.parse('2018-12-24')

if time < Date.parse('2018-12-25')
	puts 'nice'
end

def date_of_next(day)
  date  = Date.parse(day)
  delta = date > Date.today ? 0 : 7
  date + delta
  return date.strftime('%d-%w-%Y')
end

datee = Date.today

puts date_of_next "Monday"
puts  end_date = datee-datee.wday-6
puts time




