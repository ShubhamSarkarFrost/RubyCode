#Extracting Logic from Methods
# Braching if Else


#Comparison Operator
# == -> Equality
# != -> Not Equal
# > -> Greater Than
# < -> Less Than

puts "Enter First Number , to Check Logic Operation"
num_1 = gets.chomp.to_i
puts "Enter Second Number , to Check Logic Operation"
num_2 = gets.chomp.to_i

#Check if they are equal
puts "Are the Numbers Equal : #{num_1 == num_2}"
puts "Is the First Number Greater than Second : #{num_1 > num_2}"
puts "Is the First Number Lesser than Second : #{num_1 < num_2}"
puts "Is the First Number not equal to Second : #{num_1 != num_2}"
