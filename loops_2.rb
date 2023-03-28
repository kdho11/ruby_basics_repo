# count = 1

# loop do
#   if count == 6 
#     break
#   elsif count % 2 == 0
#     puts "#{count} is even"
#   else
#     puts "#{count} is odd"
#   end  
#   count += 1
# end

# Catch the Number 
# Modify the following code so that the loop stops if number is equal to or between 0 and 10.

# loop do
#   number = rand(100)
#   if number.between?(0, 10) 
#     # puts "I'm stopping on #{number}"
#     break
#   else
#     puts number
#   end
# end

# Write an if/else statement that executes some code if the process_the_loop variable is true and some other code when process_the_loop is false. Specifically:

# When process_the_loop is true, execute a loop that iterates exactly once and prints The loop was processed during that iteration.
# When process_the_loop is false, just print The loop wasn't processed!.
# Use the following code to initialize process_the_loop. It will randomly assign the variable to either true or false.

# process_the_loop = [true, false].sample

# if process_the_loop
#   loop do 
#      puts "The loop was processed"
#     break
#   end
# else
#   puts "The loop wasn't processed"
# end

# Get the Sum
# The code below asks the user "What does 2 + 2 equal?" and uses #gets to retrieve the user's answer. Modify the code so "That's correct!" is printed and the loop stops when the user's answer equals 4. Print "Wrong answer. Try again!" if the user's answer doesn't equal 4.

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer - try again!"
  end
  
end