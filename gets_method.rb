# gets short for get string
# gets by default has line break
# chomp removes newline
# to_i to integer

puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age? "
age = gets.chomp.to_i

puts "Cool, so your name is #{name} and you are #{age} years old "
