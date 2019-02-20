# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Flat #2',
  address: '20 Clifton Gardens London W9 1DT',
  description: 'Let\'s add the correct action in our FlatsController (hint: it\'s index). The action in the controller should fetch all flats in our database (we have Active Record for that!) and pass in onto the view.',
  price_per_night: 56,
  number_of_guests: 2
)

Flat.create!(
  name: 'Flat #3',
  address: '30 Clifton Gardens London W9 1DT',
  description: 'even though we can\'t actually add a flat through our website.',
  price_per_night: 750,
  number_of_guests: 2
)

Flat.create!(
  name: 'Flat #4',
  address: '40 Clifton Gardens London W9 1DT',
  description: 'ugh the right rails generator. It should have the following columns',
  price_per_night: 90,
  number_of_guests: 5
)
