# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
20.times do
Flat.create!(
  name: "Nice #{%w[flat mansion house appartment cabin castle].sample} in #{Faker::Address.city}",
  address: Faker::Address.full_address,
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: rand(50..175),
  number_of_guests: rand(1..7)
)
end
