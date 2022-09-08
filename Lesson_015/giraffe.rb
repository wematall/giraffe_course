#!/usr/bin/ruby

# Methods in ruby

def hello(name="no name", age=-1)
  name = (name == "")? "no name": name
  age = (age == "")? "-1": age

  puts "Hello #{name}!"
  puts ("You are #{age}.")
end

puts "Enter your name: "
name = gets.chomp()
puts "Enter you age: "
age = gets.chomp()

hello(name, age)
