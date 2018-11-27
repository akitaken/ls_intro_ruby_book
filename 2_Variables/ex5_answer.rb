# Code example one: this works because the variable x is iniitialised outside of the block, so we can reference it again outside of the block. This returns x = 3

x = 0
3.times do
  x += 1
end
puts x


# Code example two: this returns an error because x is created inside the block, it can't then be used outside it.

y = 0
3.times do
  y += 1
  x = y
end
puts x
