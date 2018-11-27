=begin

# conditional.rb

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end


# More conditionals

x = 2

# Example 1
if x == 3
  puts "x is 3"
end

# Example 2
if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

# Example 3
if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

# Example 4: must use "then" keyword when using 1-line syntax
if x == 3 then puts "x is 3" end
  
puts "x is 3" if x == 3

puts "x is NOT 3" unless x == 3

# Ternery Operators

puts true ? "this is true" : "this is not true"
puts false ? "this is true" : "this is not true"




# case_statement.rb

a = 10

answer = case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end





# case_statement.rb redux


a = 10

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer

5.times {puts "#{answer}!"}




# case_statement.rb <-- refactored with no case argument

a = 11

answer = case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer



a = false
if a
  puts "how can this be true?"
else
  puts "it is not true"
end

=end

'4' == 4 ? puts("TRUE") : puts("FALSE")



x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end


y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
