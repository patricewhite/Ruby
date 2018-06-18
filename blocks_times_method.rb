# Block variable between ||. It is an iteration

# one line block
3.times {|count| puts "We are on number #{count}"}

#multi-line block
3.times do |count|
  puts "We are currently on loop number #{count}"
  puts "Patrice is great!"
  puts "Learning Ruby is cool"
end


10.times do |i|
  puts "#{3 * (i + 1)}"
end

10.times {|i| puts "#{3 * (i + 1)}"}
