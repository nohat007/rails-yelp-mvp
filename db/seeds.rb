# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'mcdonalds', address: '123 street', phone_number: '6139034456', category: 'chinese')
Restaurant.create(name: 'milan', address: '123 avenue', phone_number: '613943356', category: 'chinese')
Restaurant.create(name: 'tokyo', address: '123 cres', phone_number: '6139222456', category: 'japanese')
Restaurant.create(name: 'paris', address: '123 boul', phone_number: '6139030006', category: 'french')
Restaurant.create(name: 'brudge', address: '123 road', phone_number: '6139222456', category: 'belgian')
