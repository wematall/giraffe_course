#!/usr/bin/ruby

# Arrays

friends = Array["Kevin", "Karen", "Oscar", "John"]
p friends
puts friends
puts friends[0]
puts friends[-1]
puts friends[1]

puts friends.length
# this is range from 2 to 4
# 4 not included in the result
puts friends[2, 4]
# replace specific element
friends[0] = "Giraffe"
puts friends

# another way to create Array
# we not set size of array it's automatically

friends = Array.new
friends[0] = "Michael"
friends[5] = "Holly"
# positions with 1, 2 ,3, 4 just nill
puts friends

# array methods
friends = Array["Kevin", "Karen", "Oscar", "John"]
puts friends.length
puts friends.include? "Karen"
puts ""
puts friends.reverse()
puts ""
puts friends.sort()

# if arra has different data types we can't sort sort
friends = Array["Kevin", "Karen", 2,  "Oscar", "John"]
puts friends
# it gives ua an error
# puts friends.sort()
