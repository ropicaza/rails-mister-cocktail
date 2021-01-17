Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

ingredient_1 = Ingredient.create(name: "lemon")
ingredient_2 = Ingredient.create(name: "ice")
ingredient_3 = Ingredient.create(name: "mint leaves")

cocktail_1 = Cocktail.create(name: "Mojito", image: "https://dg38gzoej82xh.cloudfront.net/sites/default/files/styles/image_gallery_xl/public/images/node/article/beautiful-mojito.jpg?itok=2RgyMLU6")
cocktail_2 = Cocktail.create(name: "Sex on the Beach", image: "https://noseychef.com/wp-content/uploads/2018/07/IMG_3744.jpg")
cocktail_3 = Cocktail.create(name: "Whisky", image: "https://dg38gzoej82xh.cloudfront.net/sites/default/files/styles/image_gallery_xl/public/images/node/article/29-negroni_0.jpg?itok=2gtUtefp")

Dose.create(description: "10gr", cocktail: cocktail_1, ingredient: ingredient_1)
Dose.create(description: "20gr", cocktail: cocktail_2, ingredient: ingredient_2)
Dose.create(description: "1 cucharada", cocktail: cocktail_3, ingredient: ingredient_3)