# Arrays

friends = Array["Johnny", "Lana", "Dani", "Leah"]

puts friends[3] + " " + friends[-1] # both Leah
puts friends.length()               # aaray length
puts friends.include? "Lana"        # is an element present?
puts friends.reverse()              # preinting the reverse of array
puts friends.sort()                 # sorted array


food = Array.new

food[0] = "banana"

food[2] = "cherry"

puts food
print food
# gives different printing way


puts "\n\n               ****************               \n\n"


# Hashes

states = {
  "Uttar Pradesh" => "UP",
  "West Bengal" => "WB",
  :Delhi => "DEL"
}

puts states
puts states["Uttar Pradesh"]
puts states[:Delhi]
