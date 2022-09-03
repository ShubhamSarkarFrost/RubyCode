require_relative 'crud'
include Crud

# If the File is in any other directory
# $LOAD_PATH << '.'
# require 'crud'

users = [
  {username: 'mashrur', password: 'password1'},
  {username: 'shubham', password: 'sarkar'},
  {username: 'arya', password: "wolfkissed"},
  {username: "jhonsnow", password: 'prisoner'},
  {username: 'heisenberg', password: 'evilgenius'}
]

hashed_users =Crud.create_secure_users(users)
puts hashed_users
