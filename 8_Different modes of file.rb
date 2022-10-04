
# Appending to a file
=begin

File.open("employees.txt", "a") do |file|
  file.write("\nJacqueline, Dancing")
end

=end


# Writing/Creating in the file from scratch
=begin

File.open("employees.txt", "w") do |file|
  file.write("\nIleana, Acting")
end

File.open("index.html", "w") do |file|
  file.write("<h1>Hello</h1>")
end

=end


# Reading + Writing in that single file
=begin

File.open("employees.txt", "r+") do |file|
  file.readline() # moves to the next line from the current
  file.write("Overridden, the previous file")
end

=end
