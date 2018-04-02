# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create([{title: "A Title", description: "Is omeething"},{title: "It's my title!", description: "Chuck n Them"},{title: "Erin Brockovich", description: "Like What!?"} ])
Category.create([{name: "Sandpiper"}, {name: "Crossing"}])
