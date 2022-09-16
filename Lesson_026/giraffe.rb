#!/usr/bin/ruby

# Reading Files

path = "employees.txt"

File.open(path, "r") do |file|
  puts file.readline()
  puts file.readline()
end

puts ""
File.open(path, "r") do |file|
  puts file.read()
end

puts ""
File.open(path, "r") do |file|
  puts file.readchar()
  puts file.readchar()
end

puts ""
File.open(path, "r") do |file|
  for line in file.readlines()
    puts line
  end
end

puts ""
file = File.open(path, "r")
puts file.read()

file.close()
