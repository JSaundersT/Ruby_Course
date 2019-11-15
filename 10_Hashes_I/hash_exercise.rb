hash = {a: 5, b: 2, c: 3, d: 5}

def value_count(hash, value)
  count = 0
  hash.each {|key, elem| count +=1 if value == elem}
  count
end

p value_count(hash, 3)
