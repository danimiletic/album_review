# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
albums = Album.create([
  {
    name: "Hannah",
    artist: "Lomelda",
    image_url: "https://media.pitchfork.com/photos/5f52486313228581eaf2817b/1:1/w_320,c_limit/hannah_lomelda.jpg"
  },
  {
    name: "For Emma, Forever ago",
    artist: "Bon Iver",
    image_url: "https://media.pitchfork.com/photos/5929b2abea9e61561daa6979/1:1/w_320,c_limit/3f142536.jpg"
  },
  {
    name: "Songs",
    artist: "Adrianne Lenker",
    image_url: "https://media.pitchfork.com/photos/5f889e01b1e2d332600bed46/1:1/w_320,c_limit/songs_adrianne%20lenker.jpg"
  },
  {
    name: "Clear My Head With You",
    artist: "Adventures",
    image_url: "https://f4.bcbits.com/img/a1845836875_16.jpg"
  },
  {
    name: "Tigers Jaw",
    artist: "Tigers Jaw",
    image_url: "https://f4.bcbits.com/img/a0469715593_16.jpg"
  },
  {
    name: "Cardinal",
    artist: "Pinegrove",
    image_url: "https://media.pitchfork.com/photos/5929b36eb1335d7bf169a5bf/1:1/w_320,c_limit/fe7c14db.jpg"
  }
])
 
reviews = Review.create([
  {
    title: "Greate album!",
    description: "Very reminiscent of old emo but with a blend of folk/indie.",
    score: "4",
    album: albums.first
  },
  {
    title: "One of my favorites from them.",
    description: "I have listened to this album multiple times and still not sick of it.",
    score: "5",
    album: albums.first
  }
])
