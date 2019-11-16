def speak_the_truth (name)
  yield name if block_given?
end

speak_the_truth ("James") { |name| puts "#{name} is coding"}
speak_the_truth ("Ruby") { |name| puts "The language is #{name}"}

def number_evaluation(num1, num2, num3)
  puts "We are inside the method"
  yield(num1, num2, num3)
end

sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3}
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p sum
p product
