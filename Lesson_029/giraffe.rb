#!/usr/bin/ruby

# Classes and Objects

class Book
  attr_accessor :title, :author, :pages

end


book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 450

book2 = Book.new()
book2.title = "Lord of the rings"
book2.author = "Tolkien"
book2.pages = 500

puts book2.title
puts book1.title
