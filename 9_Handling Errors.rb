=begin

# Zero Division Error
curr = 10 / 0


# Type Error
lucky_nums = [4, 8, 15, 16, 23, 42]
luck_nums["dog"]

=end

begin
  curr = 10/0
rescue
  puts "Division by zero error\n\n"
end


lucky_nums = [4, 8, 15, 16, 23, 42]
begin
  # curr = 10/0
  lucky_nums["dog"]
rescue ZeroDivisionError
  puts "Division by zero error\n"
rescue TypeError => e
  puts e
end
