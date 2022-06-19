def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end
def addition(first_num, second_num)
  first_num.to_f + second_num.to_f
end
def substraction(first_num, second_num)
  first_num.to_f - second_num.to_f
end
def division(first_num, second_num)
  first_num.to_f / second_num.to_f
end

puts "Simple Calculator "
25.times{print "-"}
puts "Enter the First Number"
first_num = gets.chomp
puts "Enter the Second Number"
second_num = gets.chomp
puts "First Number multiplied by second Number is #{multiply(first_num.to_i , second_num.to_i)}"
puts "First Number Added by second Number is #{addition(first_num.to_i , second_num.to_i)}"
puts "First Number substracted by second Number is #{substraction(first_num.to_i , second_num.to_i)}"
puts "First Number divided by second Number is #{division(first_num.to_i , second_num.to_i)}"




