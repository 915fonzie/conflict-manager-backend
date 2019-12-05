# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

HEALTH = 100
user1 = User.create(username: "Pato", wins: 0)
user2 = User.create(username: "Shawy", wins: 0)
c1 = Character.create(name:"Jen", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "Why am I here?", idle_gif: "https://media.giphy.com/media/1RzxeL2PuHYD1pw32i/giphy.gif", icon_img: "https://picsum.photos/200", wins_required: 0, dodgeFlag: false)
c2 = Character.create(name:"Alisa", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "Rabbit Hacker Tabit Racker!", idle_gif: "https://media.giphy.com/media/fs6cqdfDPSHB0A6agc/giphy.gif", icon_img: "https://picsum.photos/200", wins_required: 1, dodgeFlag: false)
c3 = Character.create(name:"Katrina", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "BREEEEEEAAAAAD", idle_gif: "https://media.giphy.com/media/hXIFhglHONa0T40kCi/giphy.gif", icon_img: "https://picsum.photos/200", wins_required: 1, dodgeFlag: false)
c4 = Character.create(name:"Matt", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "Wrecked!", idle_gif: "https://media.giphy.com/media/1RzxeL2PuHYD1pw32i/giphy.gif", icon_img: "https://picsum.photos/200", wins_required: 1, dodgeFlag: false)
c5 = Character.create(name:"Hal", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "Deep Sigh.", idle_gif: "https://media.giphy.com/media/hXIFhglHONa0T40kCi/giphy.gif", icon_img: "https://picsum.photos/200", wins_required: 1, dodgeFlag: false)
c6 = Character.create(name:"Lucy", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "Hello.", idle_gif: "https://media.giphy.com/media/hXIFhglHONa0T40kCi/giphy.gif", icon_img: "https://picsum.photos/200", wins_required: 1, dodgeFlag: false)
c7 = Character.create(name:"Fonzie", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "Eeeyyyyyy.", idle_gif: "https://media.giphy.com/media/hXIFhglHONa0T40kCi/giphy.gif", icon_img: "https://picsum.photos/200", wins_required: 3, dodgeFlag: false)
c8 = Character.create(name:"Shawn", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "TOWN HALL BRAWL.", idle_gif: "https://media.giphy.com/media/hXIFhglHONa0T40kCi/giphy.gif", icon_img: "https://picsum.photos/200", wins_required: 4, dodgeFlag: false)
b1 = Bloodoath.create(user_id: 1, character_id: 1)
b2 = Bloodoath.create(user_id: 1, character_id: 2)
b3 = Bloodoath.create(user_id: 1, character_id: 3)
b4 = Bloodoath.create(user_id: 2, character_id: 1)
b5 = Bloodoath.create(user_id: 2, character_id: 4)
b6 = Bloodoath.create(user_id: 2, character_id: 5)

