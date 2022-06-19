puts "Simple Calculator "
25.times{print "-"}
puts "Enter the First Number"
num_1 = gets.chomp
puts "Enter the Second Number"
num_2 = gets.chomp
puts "First Number multiplied by second Number is #{num_1.to_i * num_2.to_i}"
puts "First Number Added by second Number is #{num_1.to_i + num_2.to_i}"
puts "First Number substracted by second Number is #{num_1.to_i - num_2.to_i}"
puts "First Number divided by second Number is #{num_1.to_i / num_2.to_i}"
