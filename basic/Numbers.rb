# puts 10 / 4   # will not give me a floating number
# puts 10.0 / 4  # or
# puts 10 / 4.0
#
# # With methods
# puts 10 / 4.to_f
#
# x = 5
# y = 10
#
# puts = y / x
#
# # print 10 different random numbers
# 20.times{puts rand(10)}
#
# #to generate a number between 0 and 1
# puts(rand)

a = "5"
b = "5"
#
# #no implicit conversion of String into Integer (TypeError)
# puts = a * b

a = a.to_i
b = b.to_i

puts a * b

puts "hello".to_i # if the string could not be converted to interger result is always '0'






