# sun = ['visible', 'hidden'].sample

# if sun == 'visible'
#   puts "The sun is so bright!"
# # end

# puts "The clouds are blocking the sun!" unless sun == 'visible'

# puts "The sun is so bright!" if sun == 'visible'

# boolean = [true, false].sample

# puts boolean ?  "I'm true" :  "I'm false"
# stoplight = ['green', 'yellow', 'red'].sample

# if stoplight == 'green'
#   puts "Go"
# elsif stoplight ==  'yellow'
#   puts "Slow down"
# elsif stoplight == 'red'
#   puts "Stop"
# end

# status = ['awake', 'tired'].sample

# what_to_do = if status == 'awake'
#    "Be productive"
# else
#    'Go to sleep'
# end

# p what_to_do


# number = rand(10)

# if number == 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end


stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!' 
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end