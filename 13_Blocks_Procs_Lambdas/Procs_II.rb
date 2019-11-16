def greeter
  puts "Hello from inside the method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end

greeter(&phrase)

hi = Proc.new { puts "Hi there!" }

5.times(&hi)
