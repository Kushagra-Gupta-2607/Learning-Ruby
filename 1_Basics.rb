print "Hello World\n"

puts "My name is Kushagra."
print "I am a 4th year student."
puts " I will be teaching you Ruby."

# print -> ending at same line
# puts -> ends at new line

puts "\n      **********************      \n"

# Drawing a shape
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

puts "\n      **********************      \n"

# Variables
name = "Jonh"
age = 19

puts "His name is #{name}."
puts "His age is #{age}."
puts ("He doesn't like his " + name + ", but")
puts ("He likes his " + age.to_s() + ".")


puts "\n      **********************      \n"

# Data types
name = "Mike" # string
age = 22      # integer
gpa = 3.4     # float
isMale = true # boolean
flaws = nil


# Working with strings
phrase = "   Nirvana Flame   "

puts phrase
phrase = phrase.strip()

puts phrase
puts phrase.length()
puts phrase.upcase()
puts phrase.downcase()

puts phrase.include? "Flame"
puts phrase.include? "Flames"

puts phrase[0]
puts phrase[1, 3]       # (starting from index 1, total length of the substring)
puts phrase.index("F")  # getting the first index for the particular string


puts "\n      **********************      \n"

# Math and Numbers
puts 10*5   # M
puts 10/5   # D
puts 10+5   # A
puts 10-5   # S
puts 10**5  # Exponential
puts 10%5   # Modulus

num = -20.51.abs()
puts num.round()
puts num.ceil()
puts num.floor()

puts Math.sqrt(36)
puts Math.log(10)
