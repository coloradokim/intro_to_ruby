#!/usr/bin/ruby

=begin
Create a program that asks the user to guess a number between 1 and 100.
Once the user guesses a number, the program should say, higher, lower, or tell the user that
she got the number correct.
The user should continue to make guesses until he guesses correctly.
Also, once the user guesses correctly,
the program should print the number of guesses needed to arrive at the correct answer
=end

puts "Guess a number between 1 and 100"
i = 0
number_target = rand(1..100)
number_guess = gets.chomp.to_i

while
  number_target > number_guess
  puts "The number is greater than #{number_guess}."
  puts "Guess again."
end
# while number_target < number_guess
#   puts "The number is less than #{number_guess}."
#   i +=
