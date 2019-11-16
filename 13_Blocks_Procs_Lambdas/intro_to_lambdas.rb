squares_lambda = lambda { |num| num ** 2}
squares_proc = Proc.new { |num| num ** 2}

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

some_proc = Proc.new { |name, age| "Your name is #{name} and you are #{age} years old!"}

p some_proc.call("James", 29)
p some_proc.call("James")
p some_proc.call()

some_lambda = lambda { |name, age| "Your name is #{name} and you are #{age} years old!"}

p some_lambda.call("James", 29)
p some_lambda.call("James") #Expecting two and only got 1

def diet
  status = lambda { return "You give in"}
  status.call
  "You completed the diet!"
end
