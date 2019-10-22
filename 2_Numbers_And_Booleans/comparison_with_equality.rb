p 10 == 10
p 10 == 20

a = 10
b = 5
c = 10

p a == c
p a == b
p b == c
p c == a

p "5" == 5
p 5 == 5
p "5" == "5"

puts

p 5.class
p 5.0.class
p 5 == 5.0
p 5 == 5.1

puts

p 5.to_f == 5.0

p 5.to_s == 5.0.to_s
