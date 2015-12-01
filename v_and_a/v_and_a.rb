#!/usr/bin/ruby

# Write a program which asks for a person's first name, then middle, then last.
# Finally, it should greet the person using their full name.

puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp

puts "Hiya, " + first_name + " " + middle_name + " " + last_name + "!"
