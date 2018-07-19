puts "Hi there"
puts "I can also do other stuff @#$%^&"

name = "Patrice"
revenue = "$500 bucks"
puts name, revenue

space = " "
p space.length

puts

empty = ""
p empty.length


#alternate syntax. Not really used
name = String.new("Patrice")
p name

#Another way
p 5.to_s.class
puts 
#Multi Line Strings aka HERE document
#MLS is identifier. Quotes not needed. Eveyrthing included
words = <<MLS
  This will be a multi line string
  when it is output.

The tabs will also be preserved.
Just you watch.
Goodbye!
MLS

puts words
