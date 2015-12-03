# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

20.times do
    Photo.create(username: Faker::Name.name.downcase.gsub(/\W/, '_'), caption: Faker::Lorem.paragraph, created_at: Faker::Date.backward(30), likes_count: Faker::Number.number(6).to_i, url: "http://lorempixel.com/600/600")
end