# merge doesn't mutate the caller, merge! is destructive (the first hash h1 is merged with h2 (h2 is not changed))



def merge_no_mutation(h1, h2)
  h1.merge(h2)
  p h1
  p h2
end

def merge_mutation(h1, h2)
  h1.merge!(h2)
  p h1
  p h2
end

hash1 = {  uncles: ["bob", "joe", "steve"],
            aunts: ["mary","sally","susan"]
            }
hash2 = {  sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"]}


merge_no_mutation(hash1,hash2)

puts "\n======================\n"


merge_mutation(hash1,hash2)
  
  
  