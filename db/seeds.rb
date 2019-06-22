# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ first_name: 'Star Wars' }, { first_name: 'Lord of the Rings' }])
#   Character.create(first_name: 'Luke', movie: movies.first)
User.create!([
  { first_name: 'Customer 001' },
  { first_name: 'Customer 002' },
  { first_name: 'Customer 003' },
  { first_name: 'Customer 004' }
])