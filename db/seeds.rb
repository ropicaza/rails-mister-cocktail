Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

ingredient_1 = Ingredient.create(name: "lemon")
ingredient_2 = Ingredient.create(name: "ice")
ingredient_3 = Ingredient.create(name: "mint leaves")

cocktail_1 = Cocktail.create(name: "Mojito")
cocktail_2 = Cocktail.create(name: "Sex on the Beach")
cocktail_3 = Cocktail.create(name: "Whisky")

Dose.create(description: "2 de azucar", cocktail: cocktail_1, ingredient: ingredient_1)
Dose.create(description: "3 de limon", cocktail: cocktail_2, ingredient: ingredient_2)
Dose.create(description: "4 de tequila", cocktail: cocktail_3, ingredient: ingredient_3)