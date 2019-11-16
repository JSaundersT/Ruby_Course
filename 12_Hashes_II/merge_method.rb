market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 pots", milk: "100 gallons"}

# p kitchen.merge(market)

def custom_merge(hash1, hash2)
  final = hash1.dup
  hash2.each { |key, value| final[key] = [value]}
  final
end

p custom_merge(market, kitchen)

puts
p market.merge(kitchen)
