
# Rewrite your program from exercise 3 using a case statement. Wrap this new case statement in a method and make sure it still works.

def check_num
  puts "Check a number from 0 to 100"
  num = gets.chomp.to_i
  case
  when num >= 0 && num <=50
    puts "The number is between 0 and 51"
  when num >= 51 && num <=100
    puts "The number is between 51 and 100"
  when num > 100
    puts "The number is above 100"
  else
    puts "The number is below 0"
  end
end


check_num()