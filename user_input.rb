# # puts "Type anything you want:"
# # input = gets.chomp
# # puts input

# #Your Age In Months

# puts "What is your age in years?"
# age = gets.chomp.to_i
# age_in_months = age * 12

# puts "You are #{age_in_months} months old"

# Print Something (Part 1)
# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

# puts "Do you want me to print something? (y/n)"
# answer = gets.chomp.downcase
# if answer == "y"
#   puts "something"
# elsif answer == "n"

# else
#   puts "Invalid input! Please enter y or n"
# end


# Launch School Printer (Part 1)
# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

# For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

# puts "Insert a number above 3"
# number_of_times = gets.chomp.to_i
# if number_of_times < 3  
#   puts "That's not enough" 
# else
# number_of_times.times {puts "Launch school is the best!"}
# end

# Passwords
# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

# PASSWORD = "BabyBooBoo1234"

# puts "Please enter your password:"
# user_pw = gets.chomp

# if user_pw == PASSWORD  
#   puts "Welcome!"
# else 
#   puts "Invalid password!"
# end

# User Name and Password
# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

# PASSWORD = "BabyBooBoo1234"
# USERNAME = "KHOLL"

# puts "Please enter your username:"
# user_name_try = gets.chomp
# puts "Please enter your password:"
# user_pw_try = gets.chomp

# if user_pw_try == PASSWORD && user_name_try == USERNAME
#   puts "Welcome!"
# elsif user_name_try != USERNAME
#   puts "Invalid username!"
# elsif user_pw_try != PASSWORD
#   puts "Invalid password!"
# end

# Dividing Numbers
# Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. Therefore, you must validate the input to be sure it is an integer. You can use the following code to determine whether the input is an integer:

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numerator = nil
# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.chomp

#   break if valid_number?(numerator)
#   puts '>> Invalid input. Only integers are allowed.'
# end

# denominator = nil
# loop do
#   puts '>> Please enter the denominator:'
#   denominator = gets.chomp

#   if denominator == '0'
#     puts '>> Invalid input. A denominator of 0 is not allowed.'
#   else
#     break if valid_number?(denominator)
#     puts '>> Invalid input. Only integers are allowed.'
#   end
# end

# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}"


# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.


# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number:'
#   number_of_lines = gets

#   if number_of_lines == "q" || "Q" 
#     break

#   else 
#     until number_of_lines.to_i == 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end
# end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

puts "Enter one integer (one must be pos, one must be neg)" 
num1 = gets.chomp.to_i
 valid_number?(num1)

puts "Enter another integer (one must be pos, one must be neg)" 
num2 = gets.chomp.to_i
valid_number?(num2)


if num1 > 0 && num2 > 0 
  puts "One integer must be negative"
elsif num1 < 0 && num2 < 0
  puts "One integer must be positive"
else
  answer = num1 + num2
  p "#{num1}  + #{num2} = #{answer}"
end


