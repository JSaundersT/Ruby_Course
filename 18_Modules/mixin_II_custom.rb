module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class CornerShop < Supermarket
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")

waitrose = Supermarket.new
p waitrose.purchase("Ice cream")

cornners = CornerShop.new
p cornners.purchase("Crisps")
