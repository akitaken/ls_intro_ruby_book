=begin
=end

# ARRAYS

array = [1, 'Bob', 4.33, 'another string']

array[2]

# => 4.33

array.pop

# => [1, "Bob", 4.33]

array.push("another string")

# =>  [1, "Bob", 4.33, "another string"]

array << "one more string"

# => [1, "Bob", 4.33, "another string", "one more string"]

a = [1, 2, 3, 4]

a.map { |num| num**2 }
a.collect { |num| num**2 }. # collect is an alias of map

puts a
# => [1, 2, 3, 4] Does not mutate the caller


a.delete_at(1)
# => [1, 3, 4]

my_pets = ["cat", "dog", "bird", "cat", "snake"]
my_pets.delete("cat")

# my_pets = ["dog", "bird", "snake"]

 b = [1, 1, 2, 2, 3, 3, 4, 4]
 b.uniq
 # => [1, 2, 3, 4]
 # b = [1, 1, 2, 2, 3, 3, 4, 4]
 
 b.uniq!       # mutates the caller (! only works for some, not all methods)
 # b = [1, 2, 3, 4]
 
 
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.select { |number| number > 4}
# => [5, 6, 7, 8, 9, 10]
 
 
# Mutating the Caller 

def mutate(arr)
  arr.pop      # mutates the caller
end

def not_mutate(arr)
  arr.select { |i| i > 3 }.   # doesn't mutate
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)
not_mutate(a)

puts a


# Nested Arrays

teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]

teams[1]
# => ["Frank", "Molly"]

teams.unshift("Susan").  # Adds item to the front of array
# => ["Susan", ["Joe", "Steve"], ["Frank", "Molly"], ["Dan", "Sara"]]

a = [1, 2, 3, 4, 5]

a.include?(3)
# => true

a.include?(878787)
# => false

a = [1, 2, [3, 4, 5], [6, 7]]
# => [1, 2, 3, 4, 5, 6, 7]
# a = [1, 2, [3, 4, 5], [6, 7]]

a = [5, 3, 8, 2, 4, 1]

a.each_index { |i| puts "This is index #{i}" }

a.sort

[1, 2, 3].product([4, 5])
# => [[1, 4], [1, 5], [2, 4], [2, 5], [3, 4], [3, 5]]

a = [1, 2, 3]
a.each { |e| puts e }
a.each { |e| puts e + 2 }


a.map { |x| x**2 }.  # creates a new array

# use each for iteration and map for transformation.


