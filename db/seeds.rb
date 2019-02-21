# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create(name: 'Monitor', price: 300, weight: 3000, description: 'Best monitor in the world')
Item.create(name: 'Mouse', price: 120, weight: 50, description: 'Best mouse in the world')
Item.create(name: 'Keyboard', price: 150, weight: 200, description: 'Best keyboard in the world')
Item.create(name: 'headphones', price: 100, weight: 5, description: 'Best headphones in the world')