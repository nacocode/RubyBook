thousands = 4937 / 1000
hundreds = 4937 % 1000 / 100
tens = 4937 % 1000 % 100 /10       # tens = 4936 % 100 / 10
ones = 4937 % 1000 % 100 % 10      # ones = 4936 % 10
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"

