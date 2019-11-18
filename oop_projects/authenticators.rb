users = [
  { username: "falguni", password: "995577" },
  { username: "jack", password: "995578" },
  { username: "ali", password: "995579" },
  { username: "maya", password: "995570" },
  { username: "momo", password: "995571" }

]

def auth_user(username, password, lists_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      #puts user
      return user_record
    end
  end
  "Credentials were not correct"
end

      #break
    #else
      #puts "Credentials were not correct"
      #return "Credentials were not correct"
    #end
#  end
#end

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

attempts = 1
while attempts < 4
  # puts "This will keep printing"
  # print "Username"
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  #auth
  authentication = auth_user(username, password, users)
  puts authentication
  # users.each do |user|
#   users.each do |user|
#     if user[:username] == username && user[:password] == password
#       puts user
#       break
#     else
#       puts "Credentials were not correct"
#   end
# end
puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  # if input == "n"
  #if input == "n"
    #break
    break if input == "n"
  #end
  attempts += 1
end
puts "You have exceeded the numeber of attempts" if attempts ==4
