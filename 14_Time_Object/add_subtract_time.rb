
start_of_year = Time.new(2016, 1, 1)
p start_of_year
p start_of_year + (60 * 60 * 24 * 45)


def find_day_of_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  new_date = current_date + (60 * 60 * 24 * number)
  new_date
end

p find_day_of_year_by_number(150)

def find_day_of_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  one_day = (60 * 60 * 24)

  until current_date.yday == number
    current_date += one_day
  end
  current_date
end

p find_day_of_year_by_number(154)
p find_day_of_year_by_number(10)
p find_day_of_year_by_number(366)
