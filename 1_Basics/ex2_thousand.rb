# takes a number and returns how many digits in each of the digtal places

num = 5678

thousand_place = num / 1000
puts "Number of thousands: " + thousand_place.to_s

hundreds_place = num % 1000 /100
puts "Number of hundreds: " + hundreds_place.to_s
tens_place = num % 1000 % 100 / 10
puts "Number of tens: " + tens_place.to_s
ones_place = num % 1000 % 100 % 10
puts "Number of ones: " + ones_place.to_s
