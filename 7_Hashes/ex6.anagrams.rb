

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
          
# make a dictionary with the word as the value and the key is the sorted array of the letters
# print out values for each key if there are more than two values

anagrams = Hash.new

words.each do |word|
  letters = word.split(//).sort.join
  if anagrams.has_key?(letters)
    anagrams[letters].push(word)
  else
    anagrams[letters] = [word]
  end
end

anagrams.each_value do |v|
  if v.length > 1
    p v
  end
end









