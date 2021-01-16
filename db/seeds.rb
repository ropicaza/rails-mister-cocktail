Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

ingredient_1 = Ingredient.create(name: "lemon")
ingredient_2 = Ingredient.create(name: "ice")
ingredient_3 = Ingredient.create(name: "mint leaves")

cocktail_1 = Cocktail.create(name: "Mojito", image: "https://images.unsplash.com/photo-1536935338788-846bb9981813?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29ja3RhaWx8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60")
cocktail_2 = Cocktail.create(name: "Sex on the Beach", image: "https://images.unsplash.com/photo-1563223771-5fe4038fbfc9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8Y29ja3RhaWx8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60")
cocktail_3 = Cocktail.create(name: "Whisky", image: "https://images.unsplash.com/photo-1587223962930-cb7f31384c19?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80")

Dose.create(description: "10gr", cocktail: cocktail_1, ingredient: ingredient_1)
Dose.create(description: "20gr", cocktail: cocktail_2, ingredient: ingredient_2)
Dose.create(description: "1 cucharada", cocktail: cocktail_3, ingredient: ingredient_3)