# boolean method
# check if something exisit in another string
# case sensitive

name = 'Scooby Doo'

p name.include?('o')
# true

p name.include?('S')
# true

p name.include?('s')
# false

# normalizing string (don't have to worry about case)
p name.downcase.include?('s')
# true

p name.include?('Doo')
# true
