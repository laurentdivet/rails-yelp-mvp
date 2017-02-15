# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:


restaurants_attributes = [
  {
    name:         "tol",
    address:      "11 rue du Honoré 75012 Paris",
    category:     "chinese",
    phone_number: "01 43 54 23 31",
  },
  {
    name:         "Lière",
    address:      "4 rue Blalle 75013 Paris",
    category:     "italian",
    phone_number: "01 43 54 23 32",
  },
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "japanese",
    phone_number: "01 43 54 23 33",
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "french",
    phone_number:  "01 43 54 23 34",
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:      "belgian",
    phone_number: "01 43 54 23 35",
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
