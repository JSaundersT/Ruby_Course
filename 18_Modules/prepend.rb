module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchaseable #Makes this take preference

  def purchase(item)
    "You have bought a copy of #{item} from the Bookstore!"
  end
end


p Bookstore.ancestors
bn = Bookstore.new
p bn.purchase("1984")
