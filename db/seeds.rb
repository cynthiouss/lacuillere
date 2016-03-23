# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
restaurants = Restaurant.create([
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 43 54 23 31",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "01 43 54 23 31",
    category:     "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01 43 54 23 31",
    category:     "french"
  },
  {
    name:         "Chez Franz",
    address:      "Rue Franz Merjay 1050 Brussels",
    phone_number: "01 43 54 23 31",
    category:     "belgian"
  },
  {
    name:         "L'amour fou",
    address:      "Place Fernand Coq 1050 Brussels",
    phone_number: "01 43 54 23 31",
    category:     "belgian"
  }
])
