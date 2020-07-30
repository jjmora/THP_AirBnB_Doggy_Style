# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# 20.times do |x|
#   city = City.create(city_name: Faker::Address.city)
# end



# 50.times do |x|
#   random_city = rand(1..21)
#   dog = Dog.create(name: Faker::Creature::Dog.name, city_id:random_city)
# end

# 25.times do |x|
#   random_city = rand(1..21)
#   sitter = Dogsitter.create(name: Faker::Name.name, city_id:random_city)
# end


65.times do |x|
  random_dogsitter = rand(1..26)
  random_dogs = rand(1..52)
  stroll = Stroll.create(dogsitter_id:random_dogsitter, dog_id: random_dogs)
end