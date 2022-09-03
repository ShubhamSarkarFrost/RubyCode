require_relative 'crud'

class Student
  include Crud
  attr_accessor :first_name,:last_name,:email,:username,:password

  @first_name
  @last_name
  @email
  @username  # =************ "Shubham@12" - Direct assignment will not work *************************
  @password

  def initialize(firstname,lastname,email,username,password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end
  # #Setter
  # def first_name=(name)
  #   @first_name = name
  # end
  #
  # #Getter
  # def first_name
  #   @first_name
  # end

  #Define a Setter
  # def set_username
  #   @username = "Shubham12@"
  # end

  def to_s
    "First Name: #{@first_name} , Last Name: #{@last_name}, Email: #{@email}, Username: #{@username}, Password: #{@password}"
  end

end

#Creation of an Object
shubham = Student.new("shubham","sarkar","subhampandora123@gmail.com","Shubham@123","Shubham12@")
john = Student.new("John","Doe","john1","john12@gmail.com","Dozer12@")

# p shubham
hashed_password = shubham.create_hash_digest(shubham.password)
puts hashed_password