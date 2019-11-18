class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize #Initialize the original variables
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s #Override
    "Gadget #{@production_number} has a username of #{@username}. It is made from the #{self.class} class and it has an ID of #{self.object_id}"
  end
end

phone = Gadget.new #Define new method

p phone.username
p phone.production_number
