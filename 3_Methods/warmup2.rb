=begin

# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})

=end

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

puts name_and_age.has_key?("Larry")


puts name_and_age.select { |k,v| k == "Bob" }


name_and_age.to_a 
=>  [["Bob", 42], ["Steve", 31], ["Joe", 19]]  # not destructive


name_and_age.keys
=> ["Bob", "Steve", "Joe"]

name_and_age.values
=> [42, 31, 19]
