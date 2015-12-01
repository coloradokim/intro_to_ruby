# Write a program which asks for a person's favorite number.
# Have your program add one to the number, then suggest the result as a bigger and better favorite number.

puts "What is your favorite number?"
number = gets.chomp

puts "I think a better number is " + (number.to_i + 1).to_s
