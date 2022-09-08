#!/usr/bin/ruby

# building a mad libs game
# original text

puts ("Roses are red")
puts ("Violets are blue")
puts ("I love you")
puts ""
puts "Enter a color: "
color = gets.chomp()
puts "Enter a plural noun: "
plural_noun = gets.chomp()
puts "Enter a celebrity: "
celebrity = gets.chomp()
puts ""

puts ("Roses are #{color}")
puts ("#{plural_noun} are blue")
puts ("I love #{celebrity}")
