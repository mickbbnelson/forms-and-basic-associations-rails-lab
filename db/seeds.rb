# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# ID3 tag music genres are surprisingly specific.

artist = Artist.create(name: "Parliament")
artist.songs.create(title: "Mothership Connection", genre_id: 1)
artist.songs.create(title: "Flashlight", genre_id: 2)
artist.songs.create(title: "Chocolate City", genre_id: 3)
artist.songs.create(title: "Up for the Downstroke", genre_id: 4)

artist = Artist.create(name: "Funkadelic")
artist.songs.create(title: "One Nation Under a Groove", genre_id: 3)
artist.songs.create(title: "Hit it and Quite it", genre_id: 4)
artist.songs.create(title: "Maggot Brain", genre_id: 5)
artist.songs.create(title: "Can you get with that?", genre_id: 6)





