# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bill.create(name: "Pizza", price: 100)
Bill.create(name: "Hamburger", price: 100)
Bill.create(name: "Fish", price: 100)
Bill.create(name: "Fries", price: 100)
Bill.create(name: "FastFood", price: 100)

puts 'Bills created'