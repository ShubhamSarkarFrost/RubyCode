#<------------------------- Syntax If-Else-------------------------------------------->
# condition = false
# another_condition = false
#
#
# if condition || another_condition
#   puts "this evaluated to True !!"
# else
#   puts "this evaluated to False!!"
# end

#<-----------------------Syntax If-Elsif -Else ----------------------------------------->
# puts "Enter the Name ?"
# name = gets.chomp
# if name == "shubham"
#   puts "Hi #{name}"
# elsif name == "shoib"
#   puts "Hi #{name}"
# end

#<------------------------- calculator Program with proper user input for operation --------------------------------->
def multiply(first_num, second_num)
  return first_num.to_f * second_num.to_f
end
def addition(first_num, second_num)
  return first_num.to_f + second_num.to_f
end
def substraction(first_num, second_num)
  return first_num.to_f - second_num.to_f
end
def division(first_num, second_num)
  return first_num.to_f / second_num.to_f
end

puts "Simple Calculator "
25.times{print "-"}
puts "Enter the First Number"
first_num = gets.chomp
puts "Enter the Second Number"
second_num = gets.chomp
puts "Enter the mode of Operation 1 - Addition 2-Substraction 3-Multiplication 4- Division ?"
operation = gets.chomp

if operation == '1'
  result = addition(first_num,second_num)
  puts result
elsif operation == '2'
  result = substraction(first_num,second_num)
  puts result
elsif operation == '3'
  result =multiply(first_num,second_num)
  puts result
elsif operation == '4'
  result =division(first_num,second_num)
  puts result
end


