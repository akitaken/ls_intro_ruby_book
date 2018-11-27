=begin

# say.rb

def say(words)
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")


# tryout 1

a = 5

def some_method
  a = 3
end

puts a


# tryout 2

a = 5

def some_method
  a = 3
end

some_method()

puts a


# tryout 3

def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5

some_method(a)

puts a

puts some_method(a)

puts a





# tryout 4

a = [1, 2, 3]

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"


puts "\nLet's try that again=============\n\n"

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"



# tryout 5

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value




# tryout 6


def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value



# tryout 7

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value



## CHAINING METHODS

# tryout 8

def add_three(n)
  n + 3
end


add_three(5).times { puts 'this should print 8 times'}





# tryout 9

numstring = "hi there".length.to_s  

puts numstring
puts numstring.is_a? String



# tryout 10

def add_three(n)
  puts n + 3
end

add_three(5).times { puts "will this work?" } # throws an error because puts isn't actually creating anything, it's just printing


=end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end


add(20, 45)

# returns 65

subtract(80, 10)

# returns 70

def multiply(num1, num2)
  num1 * num2
end

puts multiply(add(20, 45), subtract(80, 10))

# returns 4550

puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
