# Hash a.k.a Dictionary

sample_hash = {'a' => 1, 'b' =>2, 'c' =>3}
my_details = {'firstname' => 'shubham', 'lastname' => 'sarkar','favcolor' => 'black'}
print my_details['favcolor']

# to print the Hashes
# print sample_hash

#another way of defining hashes
# another_hashes = {a:1, b:2, c:3}
# print another_hashes[:a]

#shortcut my ways to get only the keys
puts sample_hash.keys
#shortcut my ways to get only the values
puts sample_hash.values

#to iterate over all the elements in ruby
sample_hash.each  do  |key,value|
  puts "The Class for Key is #{key.class} and the value is #{value.class}"
end


