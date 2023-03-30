# car = {
#   type: "sedan",
#   color: "blue",
#   mileage: 80_000,
# }

# car[:year] = 2003

# car.delete(:mileage)

# p car
# car = {
#   type:    'sedan',
#   color:   'blue',
#   year:    2003
# }

# p car[:color]

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# # numbers.each do |x,v|
# #  p "A #{x} number is #{v}"
# # end

# # half_numbers = numbers.map do |x,v|
# #   v/2
# # end
# # p half_numbers

# low_numbers = numbers.select { |x,v| v < 25 }
# p low_numbers


# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select! do |key, value|
#                  value < 25
#                end

# p low_numbers
# p numbers
# {
# car: {
#   type:    'sedan',
#   color:   'blue',
#   year:    2003
# }

# truck: {
#   type: 'pickup',
#   color: 'red',
#   year: 1998
# }
# }

car = [[:type, 'sedan'],[:color,'blue'],[:year,2003]]