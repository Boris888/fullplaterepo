# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Dish.create!(sku: 'A', name: 'Big f', price: 10)
Dish.create!(sku: 'B',   name: 'Burritos', price: 7)


restaurant = Restaurant.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France"
})
puts "Created  #{restaurant.name}"

restaurant = Restaurant.create!({
  name: "Neuf et Voisins",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
})
puts "Created  #{restaurant.name}"


# Review.create!(
#  id: 101,
#  content: "test dans la seed",
#  restaurant_id: 1,

#  fieldname: nil,
#  price: 777,
#  newprice: nil,
#  test: nil)
