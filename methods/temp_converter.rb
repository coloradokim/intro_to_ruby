#!/usr/bin/ruby

# fahrenheit to C
def C_to_F(c_num)
  (((9*Float(c_num))/5) + 32)
end

# celsius to fahrenheit
def F_to_C(f_num)
  Float((f_num - 32) * 0.5555556)
end

# ask about conversion type
puts "Type '1' to convert from Celsius to Fahrenheit
OR Type '2' to convert from Fahrenheit to Celsius \n"

# conversion type
conversion_num = gets.chomp
if conversion_num == "1"
  puts "Enter Celsius Temperature:"
  c_num = gets.chomp
  temp_in_F = C_to_F(c_num)
  puts "#{c_num} degrees Celsius is #{temp_in_F} degrees Fahrenheit"
elsif conversion_num =="2"
  puts "Enter Fahrenheit Temperature:"
  f_num = gets.chomp
  temp_in_C = C_to_F(f_num)
  puts "#{f_num} degrees Celsius is #{temp_in_C} degrees Fahrenheit"
end
