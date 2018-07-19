# bool method
# empty just tells if string is empty same as string.length = 0
# nil check is something is nil. Used if an operation leads you to nil

p ''.empty?
# true

p ''.nil?
# false

name = 'Donald Duck'
last_name = name[100, 4]
# nil
p last_name.nil?
# true
