#!/usr/bin/ruby

puts 'Speak on it to grandmama!'
command = ()
while command != 'BYE'
    command = gets.chomp
    if command != command.upcase
        puts "HUH?! SPEAK UP, DEAR!"
    else
        year = "19"+rand(30..50).to_s
        puts "NO, NOT SINCE #{year}!"
    end
end
