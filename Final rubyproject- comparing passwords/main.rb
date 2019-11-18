# ==Authentication: buiding methods and comparing passwords--

require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end

require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")

puts my_password
puts my_password_1
puts my_password_2

puts my_password == "my password"

# puts my_password == my_password_1
# my_password = BCrypt::Password.new("$2a$12$rodHVU73c9pmJZwCM1F90eBerNqMC32G2iwynoU5Kf/ydwKdQtEiy")
# puts my_password == "my password"     #=> true
# my_password == "not my password" #=> false
