#!/usr/bin/ruby

# Building a Guessing Game

secret_word = "giraffe"
guess = ""
counter = 0
guess_limit = 5

puts "Try to guess a word!"
puts "You have a #{guess_limit} attempts to guess"
puts "Enter a word: "
while (guess != secret_word)
  guess = gets.chomp()
  counter += 1

  if (counter >= guess_limit)
    break;
  end
  puts "Try another guess: "
end

if (guess == secret_word)
  puts "You win!"
  puts "You spent #{counter} attempts to win."
else
  puts "You loose!"
  puts "You spent #{counter} attempts."
end
