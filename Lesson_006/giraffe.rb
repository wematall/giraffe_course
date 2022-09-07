#!/usr/bin/ruby

# lesson_006 variables
# original story
puts "There once was a man named George"
puts "he was 70 years old."
puts "He really liked the name George"
puts "but didn't like being 70."
puts ""
# and now we will use variables
character_name = "George"
character_age = "65"

puts ("There once was a man named " + character_name)
puts ("he was " + character_age +" years old.")
character_name = "Tom"
puts ("He really liked the name " + character_name)
puts ("but didn't like being " + character_age +".")
puts ""
