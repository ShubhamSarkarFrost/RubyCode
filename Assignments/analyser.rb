puts "What is your first Name  ?"
first_name = gets.chomp
puts "What is your Last Name ? "
last_name = gets.chomp

full_name = first_name +" " +last_name
reverse_name = full_name.reverse
length_name = full_name.length - 1

puts "Your Full Name is : #{full_name} "
puts "Your Full Name in Reerse is : #{reverse_name}"
puts  "Your Full Name has #{length_name} in it "