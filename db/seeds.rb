# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a1 = Artist.create(name: "pablo")
a2 = Artist.create(name: "cheese")
a3 = Artist.create(name: "carlos")
a4 = Artist.create(name: "peanut butter")
a5 = Artist.create(name: "picasso")
a6 = Artist.create(name: "noah")

s1 = Song.create(title: "one", artist: a3)
s2 = Song.create(title: "two", artist: a3)
s3 = Song.create(title: "three", artist: a5)
s4 = Song.create(title: "four", artist: a2)
s5 = Song.create(title: "five", artist: a1)

