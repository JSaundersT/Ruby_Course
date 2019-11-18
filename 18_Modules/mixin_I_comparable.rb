class OlympicMedal

  # <, <=, >=, <=>, between?
  include Comparable

  MEDAL_VALUE = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}

  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    if MEDAL_VALUE[type] < MEDAL_VALUE[other.type]
      -1
    elsif MEDAL_VALUE[type] == MEDAL_VALUE[other.type]
      0
    else
      1
    end
  end
end

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 3)

puts bronze > silver
puts bronze < silver
