# names = ["James", "Alex", "Tom"]
# gender = ["Male", "Female", "Male"]
# age = [29, 26, 24]
#
# p names.zip(gender, age)


names = ["James", "Alex", "Tom"]
gender = ["Male", "Female", "Male"]

def custom_zip(arr1, arr2)
  people = []
  arr1.each_with_index do |value, index|
    people << [value, arr2[index]]
  end
  people
end

p custom_zip(names, gender)
