# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: 'user@example.com', name: 'User One', password: "monkey67", role: "admin", avatar: "http://cdn-images-1.medium.com/max/800/1*EVCbusTvl_CBlfa96EhvYg.png")