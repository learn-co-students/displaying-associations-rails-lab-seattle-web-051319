# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

jayz = Artist.create(name: "Jay-Z")
beyonce = Artist.create(name: "Beyonce")

empire_state_of_mind = Song.create(title: "Empire State of Mind")
single_ladies = Song.create(title: "Single Ladies")

jayz.songs << empire_state_of_mind
beyonce.songs << single_ladies