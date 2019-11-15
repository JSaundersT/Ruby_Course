
menu = {burger: 3.99, taco: 2.50, chips: 1.99}

p menu[:burger]
p menu[:taco]
p menu[:salad]

p menu.fetch(:burger)
p menu.fetch(:taco, "Not Found") #This won't be shown
p menu.fetch(:salad, "Not Found") #Gives a response if not found
