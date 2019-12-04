# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

HEALTH = 100
user1 = User.create(username: "Pato", wins:0)
user2 = User.create(username: "Shawy", wins: 2)
c1 = Character.create(name:"Jen", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10), description: "Why am I here?", idle_gif: "https://media.giphy.com/media/1RzxeL2PuHYD1pw32i/giphy.gif")
c2 = Character.create(name:"Alisa", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10), description: "Rabbit Hacker Tabit Racker!", idle_gif: "https://media.giphy.com/media/fs6cqdfDPSHB0A6agc/giphy.gif")
c3 = Character.create(name:"Katrina", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10), description: "BREEEEEEAAAAAD", idle_gif: "https://media.giphy.com/media/hXIFhglHONa0T40kCi/giphy.gif")
c4 = Character.create(name:"Matt", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10), description: "Wrecked!", idle_gif: "https://media.giphy.com/media/1RzxeL2PuHYD1pw32i/giphy.gif")
c5 = Character.create(name:"Hal", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10), description: "Deep Sigh.", idle_gif: "https://media.giphy.com/media/hXIFhglHONa0T40kCi/giphy.gif")
b1 = Bloodoath.create(user_id: 1, character_id: 1)
b2 = Bloodoath.create(user_id: 1, character_id: 2)
b3 = Bloodoath.create(user_id: 1, character_id: 3)
b4 = Bloodoath.create(user_id: 2, character_id: 1)
b5 = Bloodoath.create(user_id: 2, character_id: 4)
b6 = Bloodoath.create(user_id: 2, character_id: 5)

