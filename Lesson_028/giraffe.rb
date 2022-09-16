#!/usr/bin/ruby

# Handling Errors

lucky_nums = [4, 8, 15, 16, 23, 24]

# lucky_nums["dog"]

# num = 10 / 0

begin
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts e
end

begin
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError
  puts "Wrong type" 
end
