#!/usr/bin/ruby

=begin
Print the length of the array => puts fruits.length

Print the index of bananas => puts fruits.find_index('bananas')

Without modifying the original array,
insert the fruit 'raspberries' between 'apples' and 'oranges' and print the new array
=>fruits.insert(1, "rasberries")
=>puts fruits

Print out the character length of each kind of fruit
=>
fruits.each do |fruit|
  puts "The number of letters in #{fruit}:"
  puts "#{fruit}".length
end

Print out an array with all of the fruit names uppercased
=>
fruits.to_s
fruits.each {|word| word.capitalize!}
puts fruits

Print out only the fruits that contain the letter 'g'
=end

fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

fruits.to_s
fruits.each {|word| word.capitalize!}
puts fruits
