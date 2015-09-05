#!/usr/bin/ruby

99.downto(1) do |i|
  if (i == 1)
    puts "One bottle of beer on the wall, one bottle of beer,"
    puts "take it down, pass it around, no more bottles of beer on the wall!"
    puts  "The end!"
  else
    puts "#{i} bottles of beer on the wall, #{i} bottles of beer!"
    puts "Take one down, pass it around, #{i -1} bottles of beer on the wall."
  end
end
