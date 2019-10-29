
num = 1000

if num.respond_to?("next")
  p num.next
end

puts

if num.respond_to?("length")
  p num.length
else
  p false
end

puts "Hello".respond_to?("length")
puts "Hello".respond_to?(:length) #These two are the same
