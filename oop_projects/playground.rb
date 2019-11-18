# # # # # # Say hello world in multiple ways
# # # # # # Simple put string
# # # # # # Using a variable
# # # # # # Using a method
# # # # #
# # # # # print "Hello World\n"
# # # # # puts "Hello World"
# # # # # p "Hello World"
# # # # #
# # # # # # greeting = "Hello World"
# # # # #
# # # # # #puts greeting
# # # # #
# # # # # #def say_hello(thing_to_say)
# # # # # # puts thing_to_say
# # # # # # end
# # # #
# # # #
# # # # # Numbers
# # # # puts 1 + 2
# # #
# # # def multiply(first_num, second_num)
# # #   first_num.to_f * second_num.to_f
# # # end
# # #
# # # def divide(first_num, second_num)
# # #   first_num.to_f / second_num.to_f
# # # end
# # #
# # # def subtract(first_num, second_num)
# # #   first_num.to_f - second_num.to_f
# # # end
# # #
# # # def add(first_num, second_num)
# # #   first_num.to_f + second_num.to_f
# # # end
# # #
# # # def mod(first_num, second_num)
# # #   first_num.to_f % second_num.to_f
# # # end
# # #
# # # puts "Simple calculator"
# # # 20.times { print "-" }
# # # puts
# # # puts "Please enter your first number"
# # # first_number = gets.chomp
# # # puts "Please enetr your second number"
# # # second_number = gets.chomp
# # # puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
# # # puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
# # # puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
# # # puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
# # # puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"
# #
# #
# # # if/else
# # if !true
# #   puts "Hello"
# # else
# #   puts "Bye"
# # end
# # puts "La la la"
# # # execute some code
# # # else
# # # execute some other code
# # end
#
#
#
# # Hashes
# # sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# # my_details = {'name' => 'mashrur', 'favcolor' => 'red'}
# # my_details['favcolor']
# # my_hash = {}
# #
# #
# # Hash a.k.a dictionary
#
# # sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# # my_details = {'name' => 'mashrur', 'favcolor' => 'red'}
# # p sample_hash['b']
#
# sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# my_details = {:name => 'mashrur', :favcolor => 'red'}
# p my_details
#
# # sample_hash.each do |key, value|
# #    puts "The class for key is #{key.class} and the value is #{value.class}"
# #  end
#
# my_details.each do |key, value|
#    puts "The class for key is #{key.class} and the value is #{value.class}"
#  end


users = [
  { username: "falguni", password: "995577" },
  { username: "jack", password: "995578" },
  { username: "ali", password: "995579" },
  { username: "maya", password: "995570" },
  { username: "momo", password: "995571" }

]

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"
