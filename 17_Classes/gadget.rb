class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has a username of #{@username}. It is made from the #{self.class} class and it has an ID of #{self.object_id}"
  end
end

phone = Gadget.new
puts phone.to_s
