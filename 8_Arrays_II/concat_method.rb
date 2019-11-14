p [1, 2, 3] + [4, 5]
p [1, 2, 3].concat([4, 5])



a = [1,2,3]
b = [10,11,12]

def custom_concat(arr1, arr2)
  arr2.each { |elem| arr1 << elem }
  arr1
end

p custom_concat(a, b) 
