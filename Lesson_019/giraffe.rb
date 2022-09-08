#!/usr/bin/ruby

# building a better calculator

puts "This is a simple calculator"
puts "Enter a first number: "
num1 = gets.chomp().to_f

puts "Enter a math operator: "
op = gets.chomp()

puts "Enter a second number: "
num2 = gets.chomp().to_f

if op == "+"
  puts num1 + num2
elsif op == "-"
  puts num1 - num2
elsif op == "*"
  puts num1 * num2
elsif op == "/"
  puts num1 / num2
elsif op == "%"
  puts num1 % num2
elsif op == "**"
  puts num1 ** num2
else
  puts "You enter wrong operator"
end
