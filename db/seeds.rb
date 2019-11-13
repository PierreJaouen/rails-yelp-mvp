# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Trying to SEEEED BRO'
Restaurant.destroy_all

puts 'Creating restaurants...'

restaurants_attributes = [
  {
  name:         'Dishoom',
  address:      '7 Boundary St, London E2 7JE',
  category:      'Japanese',
  #reviews:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
  #rating:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:      'Italian',
    #rating:        4
  },
  {
    name:         'SIBOIRE',
    address:      'ST Lauren',
    category:      'French',
    #rating:        3
  },
  {
    name:         'BASHA',
    address:      'Avenue du mont royal',
    category:      'French',
    #rating:        1
  },
  {
    name:         'La Distillerie',
    address:      'De Lorimier, Mont royal',
    category:      'Japanese',
    #rating:        5
  }
]

Restaurant.create!(restaurants_attributes)
puts 'FINISHING THE SEED BROOOOO!'
