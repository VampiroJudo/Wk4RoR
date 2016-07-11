# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first),


concertA = Concert.create(venue: "American Airlines Arena", city: "Miami", date: DateTime.new(2016,07,23, 20, 00, 00), price: 150, artist: "Los Van Van"),
concertB = Concert.create(venue: "The Cynthia Woods Mitchell Pavilion", city: "Houston", date: DateTime.new(2016,07,18, 20, 00, 00), price: 65, artist: "ZZ Top"),
concertC = Concert.create(venue: "The Morse Concert Hall, Julliard Music School", city: "New York", date: DateTime.new(2016,07,12, 20, 00, 00), price: 70, artist: "John Williams")
concertD = Concert.create(venue: "The Greek Theater", city: "Los Angeles", date: DateTime.new(2016,07,17, 20, 00, 00), price: 120, artist:"Alabama Shakes"),
concertE = Concert.create(venue: "Wembley Stadium", city: "London, England", date: DateTime.new(2016,07,20, 20, 00, 00), price: 130, artist: "Oasis"),
concertF = Concert.create(venue: "Marcaña Stadium", city: "Rio de Janiero", date: DateTime.new(2016,07,8, 20, 00, 00), price: 200, artist: "Black Sabbath"),
concertG = Concert.create(venue: "Alexanderplatz", city: "Berlin", date: DateTime.new(2016,07,8, 20, 00, 00), price: 0, artist: "Rammstein"),
concertH = Concert.create(venue: "Madison Square Garden", city: "New York", date: DateTime.new(2016,07,9, 20, 00, 00), price: 250, artist: "Metallica"),
concertI = Concert.create(venue: "My Back Yard", city: "Miami Beach", date: DateTime.new(2016,07,8, 20, 00, 00), price: 0, artist: "Amon Amarth")