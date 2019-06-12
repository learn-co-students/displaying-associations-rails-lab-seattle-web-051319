# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

a1 = Artist.create(name: "Miles Davis")
a2 = Artist.create(name: "John Coltrane")

s1 = Song.create(title: "So What", artist: a1)
s2 = Song.create(title: "Kind of Blue", artist: a1)
s3= Song.create(title: "Freddie Freeloader", artist: a1)
s4 = Song.create(title: "Giant Steps", artist: a2)
s5 = Song.create(title: "Blue Train", artist: a2)