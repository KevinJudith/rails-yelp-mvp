# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
 {
   name:         'Dishoom',
   address:      '7 Boundary St, London E2 7JE',
   phone_number:  '045-5689392',
   category:       'japanese'
 },
 {
   name:         'Pizza East',
   address:      '56A Shoreditch High St, London E1 6PQ',
   phone_number:  '045-5689392',
   category:       'italian'
 },
{
   name:         'Shady Shack',
   address:      'JL BatuBolong, Canggu 96 B',
   phone_number:  '063-89892929',
   category:       'french'
 },
{
   name:         'Canteen',
   address:      'JL Eco Beach, Canngu 123 Q',
   phone_number:  '063-58982829',
   category:       'belgian'
 },

{
   name:         'Laroy',
   address:      'JL Eco Beach, Canngu 18 Z',
   phone_number:  '063-58988929',
   category:       'chinese'
 }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
