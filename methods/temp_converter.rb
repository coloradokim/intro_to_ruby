#!/usr/bin/ruby

=begin
Create a simple temperature convertor.
Type 1 to convert from C to F
Type 2 to convert from F to C
=end

# fahrenheit to C
def C_to_F(c_num)
  (((9*Float(c_num))/5) + 32)
end
# puts C_to_F(3)

# celsius to fahrenheit
# def F_to_C(f_num)
#   (f_num - 32) * 0.5555556
# end
# puts F_to_C(3)

# ask about conversion type
print "Type '1' to convert from Celsius to Fahrenheit
OR Type '2' to convert from Fahrenheit to Celsius \n"

# conversion type
conversion_num = gets.chomp
if conversion_num == "1"
  print "Enter Celsius Temperature:"
  c_num = gets
  temp_in_F = C_to_F(c_num)
  pring "#{c_num} degrees Celsius is #{temp_in_F} degrees Fahrenheit"
end
