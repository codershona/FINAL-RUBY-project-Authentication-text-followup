#--Final Ruby Project: Classes, Modules, Mixins -4-include--
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
