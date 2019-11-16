def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"
end

pass_control_on_condition do
  puts "Hello from inside"
  puts "inside the magical block"
end
