# interpolation automatically converts to correct type

name = "Patrice"

p "Hello #{name}, how are you?"

age = 24

#old way
# to_s is to string 
p "I am " + age.to_s + " years old"
#new way (Better)
p "I am #{age} years old"

p "The result of adding 1 + 1 is #{1 + 1}"

p "In 5 years, I will be #{age + 5} years old"

x = 5
y = 8

p "The sum of x and y is #{x + y}"
