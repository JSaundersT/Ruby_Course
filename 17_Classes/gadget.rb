class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
  def info
    "Gadget #{@production_number} has a username of #{@username}"
  end


end

phone = Gadget.new
laptop = Gadget.new

puts phone.info
puts laptop.info
