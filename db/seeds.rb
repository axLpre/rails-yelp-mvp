# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create!(
  name: "L'Annexe",
  category: 'french',
  address: "3 Quai de l'Acadie, 56360 Le Palais"
)

Restaurant.create!(
  name: "La main à la Pat'",
  category: 'chinese',
  address: "1 Rue de l'Église, 56360 Le Palais"
)

Restaurant.create!(
  name: 'Café de la Cale',
  category: 'italian',
  address: 'Quai Guerveur, 56360 Sauzon'
)

Restaurant.create!(
  name: 'Le Poisson rouge',
  category: 'japanese',
  address: '2 Place de la République, 56360 Le Palaisrating'
)

Restaurant.create!(
  name: 'Le transat',
  category: 'belgian',
  address: 'Belle Ile, Rue des Acadiens, 56360 Locmaria'
)

puts 'Restaurants created!'
