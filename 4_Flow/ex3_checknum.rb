
# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def check_num
  puts "Check a number from 0 to 100"
  num = gets.chomp.to_i
  if num >= 0 && num <=50
    puts "The number is between 0 and 51"
  elsif num >= 51 && num <=100
    puts "The number is between 51 and 100"
  elsif num > 100
    puts "The number is above 100"
  else
    puts "The number is below 0"
  end
end


check_num()