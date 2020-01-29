# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([
  { name: 'Le Boeuf', address: '111 fake street', phone_number: '514-334-5432', category: "french" },
  { name: 'Le Canard', address: '222 phony avenue', phone_number: '613-334-5123', category: "french" },
  { name: 'La Mouette', address: '333 unknown boulevard', phone_number: '613-334-5123', category: "french" },
  { name: 'La Carotte', address: '444 imaginary place', phone_number: '613-334-5123', category: "french" },
  { name: 'Des Bettraves', address: '555 something place', phone_number: '613-334-5123', category: "french" }
])
