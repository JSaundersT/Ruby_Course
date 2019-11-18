module Purchaseable
  def purchase(item)
    "#{item} has been purchased!" #This outputs if nothing defined below
  end
end

class Bookstore
  include Purchaseable

  def purchase(item) #The below output takes preference over above
    "You have bought a copy of #{item} from the Bookstore!"
  end
end

class Supermarket
  include Purchaseable
end

class CornerShop < Supermarket
  def purchase(item)
    "Thank you for buying #{item} from the cornershop"
  end
end

p Bookstore.ancestors

p CornerShop.ancestors

cornners = CornerShop.new
p cornners.purchase("Pizza")
