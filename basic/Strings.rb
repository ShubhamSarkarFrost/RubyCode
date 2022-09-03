first_name = "Shubham"
last_name = 'Sarkar'

puts first_name
p last_name

# string concatination 
puts first_name +"  "+ last_name

#String Interpolation only with " "
puts  "My First Name is #{first_name} and my last name is #{last_name}"
#no data will print 
puts 'My First Name is #{first_name} and my last name is #{last_name}'

#print the full name with String Concat and String Interpolation
full_name =  "#{first_name}  #{last_name}"
p full_name

#to Know which datatype the item is 
p full_name.class

#to convert a datatype to string 
lucky_number = 15 
convert_luckyno = lucky_number.to_s  
print convert_luckyno 

#Method chaining 
special_no = 15.to_s.class
print special_no 

#length of the characters of a string 
no_of_chars = full_name.length
print no_of_chars 

#Reverse the characters of a string 
rev_char = full_name.reverse
print rev_char

#to capitalize the characters in a word 
capital_char = full_name.capitalize
print capital_char

#to check whether the full name is empty 
char_empty = full_name.empty?
print char_empty
print "".empty?

#substring change  -> sub
sentence = " welcome to the jungle"
new_sen = sentence.sub("the jungle", "utopia")
print new_sen

#esc sequence 
converse_sen = "Shubham asked \' Hi Akash How you are Doing ?\' "
print converse_sen

# String concatination 
x = "5"
puts x * 2 

puts x + x 
# to print a Straight line
puts "-" * 20
# or to print a Straight Line 
20.times{print("-")}
# print 'hi' 20 times 
20.times{puts("hi")}
