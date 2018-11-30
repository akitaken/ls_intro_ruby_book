a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     

words = []

a.each do |x|
  word = x.split(" ")
  words.push(word)
end

words.flatten!

p words


### Note alternative simpler method in Launch School solution

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a = a.map { |pairs| pairs.split }
a = a.flatten
p a