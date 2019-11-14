
shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "Today I will wear a #{shirt} shirt and a #{tie} tie"
  end
end

# Today I will wear a striped shirt and a polka dot tie
# Today I will wear a striped shirt and a solid color tie
# Today I will wear a striped shirt and a boring tie
# Today I will wear a plain white shirt and a polka dot tie
# Today I will wear a plain white shirt and a solid color tie
# Today I will wear a plain white shirt and a boring tie
# Today I will wear a plaid shirt and a polka dot tie
# Today I will wear a plaid shirt and a solid color tie
# Today I will wear a plaid shirt and a boring tie
# Today I will wear a band shirt and a polka dot tie
# Today I will wear a band shirt and a solid color tie
# Today I will wear a band shirt and a boring tie
