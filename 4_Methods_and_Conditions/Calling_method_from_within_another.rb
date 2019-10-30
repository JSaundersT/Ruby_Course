def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
 a * b
end

def calculator(a, b, operator = "add")
  if operator == "add"
    "The result of adding these is #{add(a, b)}"
  elsif operator == "subtract"
    "The result of subtracting these is #{subtract(a, b)}"
  elsif operator == "multiply"
    "The result of multiplying these is #{multiply(a, b)}"
  else
    "That isn't a real operator!"
  end
end

p calculator(3, 2, "subtract")
p calculator(15, 4, "multiply")
p calculator(3, 2)
