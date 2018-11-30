labels = [:email, :address, :phone]

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts.each do |name, details|
  labels.each do |label|
    details[label] = contact_data.shift
  end
end


puts contacts


# Bonus


labels = [:email, :address, :phone]
contact_data2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts2 = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts2.each_with_index do |(name, details), num|
  labels.each do |label|
    details[label] = contact_data2[num].shift
  end
end


contacts2.each do |k,v| 
  puts k 
  puts v
end