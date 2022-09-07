#!/usr/bin/ruby

# about strings
puts "Giraffe Academy"
puts "Giraffe\" Acaldemy"
puts "Giraffe\nAcademy"
phrase = "Giraffe Academy"
puts phrase
puts phrase.upcase()
phrase = "GIRAFFE ACADEMY"
puts phrase
puts phrase.downcase()
phrase = "  Giraffe Academy    "
puts phrase
puts phrase.strip()
phrase = "Giraffe Academy"
puts phrase.length()
puts phrase.include? "Academy"
puts phrase.include? "Academyes"
phrase = "Giraffe Academy"
puts phrase[0]
puts phrase[8]
puts phrase[-1]
# range
puts phrase[0,3]
puts phrase.index("G")
puts phrase.index("A")
