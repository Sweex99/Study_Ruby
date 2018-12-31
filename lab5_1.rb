#!/usr/bin/env ruby

puts 'Input number of power 2: '
a = gets.to_i

puts (a != 0 and ((a & (a - 1)) == 0))