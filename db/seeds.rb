# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Album.create([
  { name: '21', artist: 'Adele', tracks: [] },
  { name: 'Thriller', artist: 'Michael Jackson', tracks: []},
  { name: '1989', artist: 'Taylor Swift', tracks: []},
  { name: 'Born in the U.S.A.', artist: 'Bruce Springsteen', tracks: []},
  { name: 'The Fame', artist: 'Lady Gaga', tracks: []},
  { name: 'Frozen', artist: 'The Frozen Soundtrack', tracks: []},
  { name: 'Hysteria', artist: 'Def Leppard', tracks: []}
])

# Song.create(title: 'Hello', length: '216')
# Song.create(title: 'Thriller', length: '238')
# Song.create(title: 'Bad Blood', length: '205')
# Song.create(title: 'Born in the U.S.A.', length: '227')
# Song.create(title: 'Poker Face', length: '256')
# Song.create(title: 'Let it go', length: '199')
# Song.create(title: 'Hello', length: '234')
# Song.create(title: 'Hysteria', length: '301')
