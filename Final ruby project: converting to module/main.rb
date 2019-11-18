# ----Authentication-Converting to module-----
require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

users = [
    { username: "falguni", password: "995577" },
    { username: "jack", password: "fa1302" },
    { username: "shaim", password: "fa1303" },
    { username: "ali", password: "fa1304" },
   { username: "mehnaz", password: "fa1305" }
]
def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
     user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end 

new_users = create_secure_users(users)
puts new_users

def authenticate_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
     return user_record 
    end
 end 
 "Credentials were not correct"
end

p authenticate_user("mehnaz", "fa1305", new_users)

#"fa1309" will tell me creduentials were not correct. 

