# number = [1, 2, 3, nil, false, 0]
#
# p number.compact


sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

# def custom_compact(array)
#   final_sports = []
#   array.each do |sport|
#     if sport == nil
#       next
#     else
#       final_sports << sport
#     end
#   end
#   final_sports
# end
#
# p custom_compact(sports)

def custom_compact(array)
  final_sports = []
  array.each { |sport| final_sports << sport unless sport == nil }
  final_sports
end

p custom_compact(sports)
