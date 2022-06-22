

#Faster way to Create Number Array
# x = 1..100
# p x.class
# numbers = x.to_a.shuffle
# puts numbers
# numbers = x.to_a.shuffle!
# puts numbers

#Faster way to Create Alphabet Array
# x = "a".."z"
# alphabets = x.to_a.shuffle
# puts alphabets

# a = [1, 9, 23, 34, 23, 25, 67, 98, 104, 20, 77, 73, 65]

# # To get the Last Element from the Array
# p a.last
# To get the Length of the Array
# p a.length
# To add the Element at the End of the Array use '<<' shovel operator
# a << 10
# p a
#to add an element to the first of the array
# a.unshift("shubham")
# p a

# we ca also se append method to append an element in array

# a.append("shubham")
# p a

# to remove the duplicate from the array for temporary changes - uniq & permanenet changes - uniq!
# a.uniq!
# p a

#to check whether an array is empty use .empty?
# p a.empty?

#to check the element is included in the array
# p a.include?("shubham")

# for queue type behaviour we have push() and pop() methods
# a.push("new Item")
# p a
# b = a.pop
# p b
# p a

#to concat all the elements in the array use Join method
# p a.join
#to join an element with a character in between we ca use array.join("-")
# p a.join("-")

# b = a.join("-")
# p b
#to split a string to element use split operator
# b = b.split("-").to_a
# p b

#Very quick way to define an array -%W
# z= %w("Hi My Name is Shubham and this is my ruby code")
# z = __
# puts z

#to iterate over the elements in the array -> use .each method
# z.each do |i|
#   print i + " "
# end

# #ruby preferred way is to do it in same block
# z.each { |food| print food + " "}
#
# #to capitalize each elements in the array
# z.each { |food| print food.capitalize + " " }

# create a quick array
z = (1..100).to_a.shuffle
p z
# to select a particular number from array use select method
a = z.select { |number| number.odd? }
p a

