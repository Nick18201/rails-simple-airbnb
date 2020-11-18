# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating 4 flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Spacious Garden London',
  address: '12 Clifton Gardens',
  description: 'A spacious garden flat. 1 double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 2
)
Flat.create!(
  name: 'Spacious Garden Paris',
  address: '12 rue Gardens',
  description: '2 double bedrooms, small kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Luxurious bedroom with balcoony',
  address: '3 rue rubens',
  description: 'open plan living, 1 small bedroom, no kitchen',
  price_per_night: 1000,
  number_of_guests: 1
)

puts 'finished'
