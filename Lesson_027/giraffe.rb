#!/usr/bin/ruby

# Writing a file

path = "employees.txt"

#File.open(path, "a") do |file|
  #file.write("Oscar, Accounting")
#end

#File.open(path, "w") do |file|
#  file.write("Oscar, Accounting\n")
#end

File.open("index.html", "w") do |file|
  file.write("<h1>Hello, World!</h1")
end
