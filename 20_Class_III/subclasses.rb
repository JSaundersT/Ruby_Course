class Employee

  attr_accessor :age
  attr_reader :name


  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
end

class Worker < Employee
end

p Manager.ancestors

bob = Manager.new("Bob", 40)
dan = Worker.new("Daniel", 29)

p bob.introduce
p dan.introduce
