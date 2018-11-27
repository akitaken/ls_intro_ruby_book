# missing an "end" at the end of the conditional block, should be:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(4)