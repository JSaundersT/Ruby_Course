class Car

  def initialize(age, miles)
    base_value = 20000
    age_deducation = age * 1000
    miles_deducation = (miles / 10.to_f)
    @value = base_value - age_deducation - miles_deducation
  end

  def compare_car_value(car)
    self.value > car.value ? "Your car is better" : "Your car is worse"
  end

  protected

  def value
    @value
  end
end

civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)

p civic.compare_car_value(fiat)
p fiat.compare_car_value(civic)
