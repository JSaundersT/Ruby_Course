class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password) #Initialize the original variables
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s #Override
    "Gadget #{@production_number} has a username of #{@username}. It is made from the #{self.class} class and it has an ID of #{self.object_id}"
  end
end

g1 = Gadget.new("rubyfan102", "programming123")
p g1.username
p g1.production_number
g1.password = "blahblahblah"

g2 = Gadget.new("misterprogrammer", "bestpassever")
g3 = Gadget.new("sportsfan100", "topsecret")
