# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
puts "Creating ingredients"
Ingredient.create(name: "grapefruit")
Ingredient.create(name: "orange")
Ingredient.create(name: "orange peel")
Ingredient.create(name: "lime")
Ingredient.create(name: "lemon")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "ice")
Ingredient.create(name: "red bell pepper")
Ingredient.create(name: "grapefruit juice")
Ingredient.create(name: "apple juice juice")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "rum bacardi blanca")
Ingredient.create(name: "gin bombay saphire")
Ingredient.create(name: "vodka grey goose")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "tequila")
Ingredient.create(name: "aperol spritz")
Ingredient.create(name: "vermouth")
Ingredient.create(name: "campari")
Ingredient.create(name: "champagne")
Ingredient.create(name: "prosseco")
Ingredient.create(name: "sugar cane")
Ingredient.create(name: "sugar cane syrup")
Ingredient.create(name: "agave syrup")
Ingredient.create(name: "orange bitters")
Ingredient.create(name: "egg white")
Ingredient.create(name: "egg yolk")
Ingredient.create(name: "orange bitters")

puts "Finished"