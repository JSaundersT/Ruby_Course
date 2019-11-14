# numbers = [1, 2, 3, 4]
#
# p numbers.min
# p numbers.max


# num = [2,5,43,54,76,3,222,1,1,6,6]
#
# def custom_max(arr)
#   arr.sort[-1]
# end
#
#
# def custom_min(arr)
#   arr.sort[0]
# end
#
#
# puts custom_max(num)
#
# puts custom_min(num)


#Or you can do it with each

num = [2,5,43,54,76,3,222,1,1,6,6]

def custom_max(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each do |value|
    max = value if value > max
  end
  max
end

def custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each do |value|
      min = value if value < min
    end
    min
  end

p custom_max(num)
p custom_min(num)
