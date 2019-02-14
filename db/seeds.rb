puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Piacere',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '5786-9988',
    category:     'italian'
  },
  {
    name:         'China East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '4567-8989',
    category:     'chinese'
  },
    {
    name:         'Je suis',
    address:      '57A Shoreditch High St, London E1 6PQ',
    phone_number: '49008-978',
    category:     'french'
  },
    {
    name:         'Brujas',
    address:      '59A Shoreditch High St, London E1 6PQ',
    phone_number: '5678-9090',
    category:     'belgian'
  },
    {
    name:         'SuChi',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '5674-9890',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
