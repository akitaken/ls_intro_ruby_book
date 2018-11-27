# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# This won't print anything because it returns a value (Yippeee!!!!) before the puts