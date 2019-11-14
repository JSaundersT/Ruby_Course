# names  = ["Joe", "Moe", "Bob"]
#
# p names.join(" and ")

names  = ["Joe", "Moe", "Bob", "Phil"]

def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem, i|
    string << elem
    string << delimiter unless i == last_index
  end
  string
end

p custom_join(names )
p custom_join(names, "-")
