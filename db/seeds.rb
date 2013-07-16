# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "nastysloper", password: "123456")
Listing.create(title: "Cervelo", body: "Ready to race!", user_id: 1)
Listing.create(title: "Willier", body: "Rare! A real beauty!, user_id: 1)