Flat.destroy_all

flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },

  {
  name: 'awesome flat',
  address: 'Berlin',
  description: 'really awesome flat',
  price_per_night: 87,
  number_of_guests: 4
  },

  {
  name: 'cool flat',
  address: 'PBerg',
  description: 'Really cool flat',
  price_per_night: 65,
  number_of_guests: 3
  },

  {
  name: 'Old flat in Berlin',
  address: 'Neukolln',
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
