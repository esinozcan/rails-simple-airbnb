Flat.destroy_all

flats_attributes = [
  {
    name: 'London Flat',
    address: '10 Clifton Gardens London W9 1DT',
    description: '1 bedroom, 2 bathrooms',
    price_per_night: 75,
    number_of_guests: 3
  },

  {
  name: 'Vintage flat',
  address: 'Berlin',
  description: '2 bedrooms, 1 bathroom',
  price_per_night: 87,
  number_of_guests: 4
  },

  {
  name: 'Studio flat',
  address: 'PBerg',
  description: 'Really cool flat',
  price_per_night: 65,
  number_of_guests: 3
  },

  {
  name: 'Old flat in Berlin',
  address: 'Neukölln',
  description: 'Old but gold',
  price_per_night: 90,
  number_of_guests: 2
  },

  {
  name: 'Shiny flat',
  address: 'Mitte',
  description: 'Shiny flat',
  price_per_night: 85,
  number_of_guests: 4
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
