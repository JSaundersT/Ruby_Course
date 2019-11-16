recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select { |ingredients, teaspoons| teaspoons >= 5}
p high

low = recipe.reject { |ingredients, teaspoons| teaspoons >= 5}
p low

includes_s = recipe.select { |ingredients, teaspoons| ingredients.to_s.include?("s")}
p includes_s
