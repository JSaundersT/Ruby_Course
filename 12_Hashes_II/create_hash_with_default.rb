fruit_prices = Hash.new("Not Found")

p fruit_prices[:bananas]
p fruit_prices[:kiwi]
p fruit_prices[:apple]

fruit_prices.default = 0

p fruit_prices[:bananas]
p fruit_prices[:kiwi]
p fruit_prices[:apple]
