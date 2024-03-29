require 'bcrypt'

# my_password = BCrypt::Password.create("my password")
# #=> "$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey"
#
# puts my_password

# puts my_password.version              #=> "2a"
# puts my_password.cost                 #=> 12
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false

my_password = BCrypt::Password.new("$2a$12$hT.D3cisbQF0H.zuvF3Z6uwrAF.Ql33i98x1D4QHCSrNx47HHk2.q")
puts my_password == "my password"     #=> true
# my_password == "not my password" #=> false
