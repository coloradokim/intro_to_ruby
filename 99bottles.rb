#!/usr/bin/ruby

array =*(0..10)
array.each do |number|
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer,"
  puts "take one down, pass it around, #{number} bottles of beer on the wall."
end
