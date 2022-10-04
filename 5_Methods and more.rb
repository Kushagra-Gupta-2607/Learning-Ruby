# Methods / Functions

def sayHi
  puts "Hello User"
end

def saySpecificHi(name, age = 20)
  puts "Hello " + name + ", you are #{age} years old."
end

sayHi
saySpecificHi("Kushagra")

# Return Statement

def cube(side)
  return side*side*side, side
  print "Not executable"
end

puts cube(3) # printing an array -> [cube, side]


puts "\n\n              **********************              \n\n"


# If, elseif and else Statements


isFemale = false, isTall = true

if isFemale and isTall
  puts "You're a tall girl"
elsif !isFemale and isTall
  puts "You're a tall male"
else
  puts "You're short lol!"
end


def max(num1, num2, num3)
  if num1>=num2 and num1>=num3
    return num1
  elsif num2>=num3
    return num2
  else
    return num3
  end
end

puts max(4, 3, 5)


puts "\n\n              **********************              \n\n"


# Case Expressions

def get_day_name(abbr)
  day_name = ""

  case abbr
  when "MON"
    day_name = "Monday"
  when "TUE"
    day_name = "Tuesday"
  when "WED"
    day_name = "Wednesday"
  when "THUR"
    day_name = "Thursday"
  when "FRI"
    day_name = "Friday"
  when "SAT"
    day_name = "Saturday"
  when "SUN"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation"
  end

  return day_name

end

puts get_day_name("THUR")
