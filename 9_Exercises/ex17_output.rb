hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end


# Outputs => These hashes are the same!
# This is because, unlike arrays, hashes aren't ordered, so the content is the same for both (the only difference is that it is in a different order)