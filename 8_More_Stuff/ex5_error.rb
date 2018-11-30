def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# This throws and error because when we created the method, the parameter is missing a '&' so we can't pass the block as a parameter (and it's expecting one)

