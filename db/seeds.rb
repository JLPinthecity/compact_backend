# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(name: 'Default User', email: 'defaultuser@gmail.com')
user2 = User.create(name: 'Test User', email: 'testuser@gmail.com')

pack = Category.create(name: 'Pack')
shelter = Category.create(name: 'Sleep equipment/nighttime routine')
survival = Category.create(name: 'Survival equipment')
clothing = Category.create(name: 'Clothing')
kitchen = Category.create(name: 'Kitchen')
hygiene = Category.create(name: 'Hygiene and bathroom toiletries')
electronics = Category.create(name: 'Electronics and batteries')




