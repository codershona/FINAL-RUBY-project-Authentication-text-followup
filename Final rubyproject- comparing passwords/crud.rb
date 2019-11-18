require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

users = [
    { username: "falguni", password: "995577" },
    { username: "jack", password: "9955" },
    { username: "shaim", password: "9944" },
    { username: "ali", password: "9933" },
   { username: "mehnaz", password: "9922" }
]
def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(passwords)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
     user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end 

puts create_secure_users(users)

# new_password = create_hash_digest("password1")
# puts new_password =="password2"
