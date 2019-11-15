
salaries = {Director: 100000, Producer: 200000, CEO: 3000000, assistant: 3000000}

# salaries.each_key do |position|
#   puts "EMPLOYEE RECORD:--------"
#   puts "#{position}"
# end
#
# salaries.each_value { |salary| puts "The next salary is #{salary}."}

def take_titles(hash)
  titles = []
  hash.each {|position, salary| titles << position}
  titles
end

p take_titles(salaries)

def take_salaries(hash)
  salaries = []
  hash.each {|position, salary| salaries << salary}
  salaries.uniq
end

p take_salaries(salaries)
