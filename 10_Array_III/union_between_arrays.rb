# p [1, 2, 3, 3, 4, 5, 5] | [1, 4, 5, 6, 7, 8]

a = [1, 1, 2, 3, 3]
b = [3, 4, 4, 5, 6, 6, 7, 7, 8]

def custom_union(arr1, arr2)
  final = arr1.uniq
  arr2.each_with_index {|value, index| final << arr2[index] unless final.include?(value)}
  final
end

p custom_union(a, b)
p a
p b 

# def custom_union(arr1, arr2)
#   arr1.dup.concat(arr2).uniq
# end
#
# p custom_union(a, b)
