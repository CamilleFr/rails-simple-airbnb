puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guest: 3
  },
  {
    name: 'Inner-city charming appartment',
    address: '10 Downing Street',
    description: 'Beautiful and spacious appartment that; one bedroom, and seperate kitchen',
    price_per_night: 92,
    number_of_guest: 2
  },
  {
    name: 'Cosy flat on 5th avenue',
    address: '5th avenue 10001 NewYork',
    description: 'Little but refreshing appartment that makes you feel at home',
    price_per_night: 92,
    number_of_guest: 3
  },
  {
    name: 'Spacious and full of light loft in Manhattan',
    address: '185 Clinton St 10007 NewYork',
    description: 'A bright and spacious appartment that will make you feel at home and at ease!',
    price_per_night: 92,
    number_of_guest: 4
  }
]

Flat.create!(flats_attributes)
puts 'Finished!'
