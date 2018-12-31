#!/usr/bin/env ruby

$p = 0

def definition_area (a = 1, b = 1, c = 1)
	$p = a + b + c
	return s = Math.sqrt($p*($p - a)*($p - b)*($p - c))
end

pb = 3.

puts definition_area 1, 2, 3
puts definition_area
puts definition_area 1, 3
puts pb

