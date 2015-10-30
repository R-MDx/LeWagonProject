# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Gallery.create!({
  name: "Le Dindon en Laisse",
  email: "lala@something.com"
  #address: "18 Rue Beautreillis, 75004 Paris, France"
})
Gallery.create!({
  name: "Neuf et Voisins",
  email: "blabla@anything.com"
  #address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
})
