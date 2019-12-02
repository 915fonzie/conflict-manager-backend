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

c1 = Character.create(name:"Jen", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10))
c2 = Character.create(name:"Alisa", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10))
c3 = Character.create(name:"Katrina", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10))
c4 = Character.create(name:"Matt", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10))
c5 = Character.create(name:"Hal", health: HEALTH, attack: rand(1..25), defense: rand(1..50), agility:rand(1..10))

b1 = Bloodoath.create(user_id: 1, character_id: 1)
b2 = Bloodoath.create(user_id: 1, character_id: 2)
b3 = Bloodoath.create(user_id: 1, character_id: 3)
b4 = Bloodoath.create(user_id: 2, character_id: 1)
b5 = Bloodoath.create(user_id: 2, character_id: 4)
b6 = Bloodoath.create(user_id: 2, character_id: 5)

