users = [
    {username: 'mashrur', password: 'password1'},
    {username: 'shubham', password: 'sarkar'},
    {username: 'arya', password: "wolfkissed"},
    {username: "jhonsnow", password: 'prisoner'},
    {username: 'heisenberg', password: 'evilgenius'}
]

def auth_user(username, password, listofusers)
  listofusers.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
   "credentials are incorrect"
end

puts "Welcome to the authenticator :"
25.times { print "-" }
puts
puts "This Program will take the Input from the User and Compare password"
puts "If the Password is correct you will get back the user Object"

attempts = 1
while attempts < 4
  print "Username"
  username = gets.chomp
  print "Password"
  password = gets.chomp
  authentication = auth_user(username,password,users)
  puts authentication
  puts "Press n to quit or any other key's to continue !!"
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
puts "You have exceeded number of attempts" if attempts = 4


