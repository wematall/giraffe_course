#!/usr/bin/ruby

# Hashes
# key is unique

states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

puts states

puts states["Oregon"]

# the same thing is
states = {
  :Pennsylvania => "PA",
  "New York" => "NY",
  :Oregon => "OR"
}

puts states

puts states[:Oregon]

months = Hash.new
months = {
  1 => "January",
  2 => "February",
  3 => "March",
  4 => "April"
}

puts months
puts months.keys
