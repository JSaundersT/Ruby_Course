class Gadget
  def initialize #Initialize the original variables
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s #Override
    "Gadget #{@production_number} has a username of #{@username}. It is made from the #{self.class} class and it has an ID of #{self.object_id}"
  end

  def username #Getter
    @username
  end

  def username=(new_username)
    @username = new_username
  end

  def production_number
    @production_number
  end

  def password=(new_password)
    @password = new_password
  end

end

phone = Gadget.new #Define new method

p phone.username #Displays the new_password

phone.username=("Rubyman")
p phone.username
