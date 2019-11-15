a1 =  [1, 1, 2, 3, 4, 5]
a2 = [1, 4, 5, 8, 9]

def custom_intersection(a1, a2)
  final = []
  a1.uniq.each { |value| final << value if a2.include?(value)}
  final
end

p custom_intersection(a1, a2)
