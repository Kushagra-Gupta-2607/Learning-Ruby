# While Loop

index = 1
while index<=5
  puts index
  index += 1
end
puts "\n\n"

##############################################################################

# For Loop

friends = ["Kevin", "Karen", "Oscar", "Angela", "Amorra"]

for friend in friends
  puts friend
end
puts "\n\n"


# # Same as the above loop
# friends.each do |friend|
#   puts friend
# end

for index in 0..3
  puts friends[index]
end
puts "\n\n"

# # Same as above loop
# 4.times do |index|
#   puts friends[index]
# end


##############################################################################

# Exponent Method

def pow(base_num, pow_num)
  result = 1
  pow_num.times do
    result *= base_num
  end
  return result

end

puts pow(5, 4)
