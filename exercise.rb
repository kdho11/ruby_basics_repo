# loop do
#   puts 'Just keep printing...'
#   break
# end


# loop do
#   puts 'This is the outer loop.'
#   loop do
#     puts 'This is the inner loop.'
#     break
#   end
#   break
# end

# puts 'This is outside all loops.'


# iterations = 1

#  while iterations < 6 do
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
# end

# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   if answer == "yes"
#     break
#   end
# end


# say_hello = true
# hello_times = 0

# while say_hello && hello_times < 5
#   puts 'Hello!'
#   hello_times += 1
# end

# numbers = []

# while numbers.length < 5
#   rand_num = rand(1..100)
#   numbers.push(rand_num)
# end

# # p numbers

# count = 1

# until count == 11
#   puts count
#   count += 1
# end

# numbers = [7, 9, 13, 25, 18]
# n = 0
# until n == numbers.length
#   p numbers[n]
#   n += 1
# end

# for i in 1..100
#   puts i if i % 2 != 0
# end

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for name in friends
 p "Hello, #{name}!"
end
