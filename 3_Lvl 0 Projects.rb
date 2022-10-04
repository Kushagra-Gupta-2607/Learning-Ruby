
# Short Calculator
# puts "Enter a number: "
# num1 = gets.chomp()
# puts "Enter another number: "
# num2 = gets.chomp()
#
# puts (num1 + num2) # concatenation as they're strings
# puts (num1.to_i + num2.to_i) # add interger numbers
# puts (num1.to_f + num2.to_f) # add floating numbers
#
# # best way
# num3 = gets.chomp().to_f
# num4 = gets.chomp().to_i

########################################################################

# Mad Libs Game
# puts "Enter a color, plural_noun and celebrity: "
# color = gets.chomp()
# plural_noun = gets.chomp()
# celebrity = gets.chomp()
#
# puts "Roses are #{color}"
# puts "#{plural_noun} are blue"
# puts "I love #{celebrity}"


########################################################################

# Better Calculator

# puts "Enter first number: "
# num1 = gets.chomp().to_f
# puts "Enter operator: "
# op = gets.chomp()
# puts "Enter second number: "
# num2 = gets.chomp().to_f
#
# def calculation(num1, num2, op)
#   if op == "+"
#     return num1+num2
#   elsif op == "-"
#     return num1-num2
#   elsif op == "*"
#     return num1*num2
#   elsif op == "/" and num2 != 0
#     return num1/num2
#   elsif op == "^"
#     return num1**num2
#   elsif op == "%"
#     return num1%num2
#   else
#     return (op == "/" and num2 == 0) ? "Can't divide by 0" : "Invalid Operator"
#   end
# end
#
# puts calculation(num1, num2, op)

########################################################################


# Guessing Game

secret_word = "Nirvana"
guess = "", guess_count = 0, guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count<guess_limit
    puts "Enter your guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

puts out_of_guesses ? "You lost!" : "You won!"
