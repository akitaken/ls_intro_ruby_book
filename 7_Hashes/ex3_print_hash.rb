
def print_hash_keys(hash)
  puts "\nHere are the hash keys: "
  puts hash.keys.sort
end


def print_hash_values(hash)
  puts "\nHere are the hash values:"
  puts hash.values.sort
end

def print_hash_keys_and_values(hash)
  puts "\nHere are the hash keys and values:"
  puts  hash.each { |k,v| puts "#{k}: #{v}"} 
end

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
          
print_hash_keys(family)

print_hash_values(family)

print_hash_keys_and_values(family)
