# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
100.times do |post|
	Hero.create!(id: post, name: Faker::Name.name , power: Faker::Superhero.power, age: Faker::Number.between(18, 100), enemy: Faker::Superhero.name, hero_name: Faker::Superhero.name)
end

puts "100 Heroes have been created Yay!"
