#!/usr/bin/env ruby

require 'bigdecimal'

a = BigDecimal.new(gets)

profit_pod = BigDecimal.new('0.18')
millitary_pod = BigDecimal.new('0.015')

puts profit_pod
puts millitary_pod
puts a * (profit_pod + millitary_pod)