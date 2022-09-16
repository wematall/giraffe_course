#!/usr/bin/ruby

# For Loops

friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

puts friends
# to get a specific element in an array
puts "To get a specific alement in an array with number 4"
puts friends[4]
puts ""

puts "Get elememts with a for loop"
for friend in friends
  puts friend
end

puts ""
puts "Print elements with .each do loop"
friends.each do |element|
  puts element
end

puts ""
puts "Print in a range"
for index in 0..5
  puts index
end

puts ""
6.times do |index|
  puts index
end
