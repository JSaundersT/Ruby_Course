
story = "Once upon a time in a world, far, far away!"

p story[10..21] #2 dots include the index position
p story.slice(11..22)

puts

p story[10...21] #3 dots goes up to second number but doesn't include
p story.slice(11...22)

puts story[10..100] #Going over will just go to the end

p story[25...-9]
