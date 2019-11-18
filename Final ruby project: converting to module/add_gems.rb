require_relative 'crud'

users = [
    { username: "falguni", password: "995577" },
    { username: "jack", password: "9955" },
    { username: "shaim", password: "9944" },
    { username: "ali", password: "9933" },
   { username: "mehnaz", password: "9922" }
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users







# $LOAD_PATH << "."
# require 'crud' 

# When you call a method with its class name like this, it's called a class method, and you can also use self.create_secure_users here, instead of Crud.create_secure_users.