
File.open("employees.txt", "r") do |file|

  puts file.readline()
  puts file.readline()
  puts file.readchar()
  puts "\n\n"

  puts file # metadata of file
  puts "\n\n"

  # puts file.read().include? "Jessica"
  # puts "\n\n"

  for pos in file
    print pos
  end
  puts "\n\n"

  # puts file.readlines()

  # for line in file.readlines()
  #   puts line
  # end

end


#############################################

# Second way

file = File.open("employees.txt", "r")

puts file.read()
puts file.read() # As we have travelled thru the whole file, this would print nothing

file.close()
