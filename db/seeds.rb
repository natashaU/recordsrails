# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#artists
joy_division = Artist.create!(name: 'Joy Division', alive: false, members: 4)
brian_jonestown_massacre = Artist.create!(name: 'Brian Jonestown Massacre', alive: true, members: 12)
sonic_youth = Artist.create!(name: 'Sonic Youth', alive: true, members: 10)
syd_barrett= Artist.create!(name: 'Syd Barrett', alive: false, members: 1)


# Recipes

unknown_pleasures = Record.create!(name: 'Unknown Pleasures', artist: joy_division, year: 1979, genre:'post punk')
methodrone = Record.create!(name: 'Methodrone', artist: brian_jonestown_massacre, year: 1995, genre: 'shoegaze')
goo = Record.create!(name: 'Goo', artist: sonic_youth, year: 1990, genre: 'indie')
daydream_nation = Record.create!(name: 'Daydream Nation', artist: sonic_youth, year: 1988, genre: 'indie')
madcap_laughs = Record.create!(name: 'The Madcap Laughs', artist: syd_barrett, year: 1970, genre: 'classic' )
