# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

adele = Artist.create(name: "Adele")
adele.songs.create!(title: "Hello")
adele.songs.create!(title: "Rolling in the Deep")
adele.songs.create!(title: "Someone Like You")

tswift = Artist.create(name: "Taylor Swift")
tswift.songs.create!(title: "Blank Space")
tswift.songs.create!(title: "Delicate")
