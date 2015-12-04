#!/usr/bin/ruby

puts "What's the word?"
command = gets.chomp
while
  command != "yo"
  puts "Try again"
  command = gets.chomp
end
puts "that's the one!"
