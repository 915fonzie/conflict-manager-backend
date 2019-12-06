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
c1 = Character.create(name:"Jen", health: HEALTH, attack: rand(40..55), defense: rand(20..40), agility:rand(1..10), description: "Jennifer fears no person. The origin of her immense strength is unknown, but it serves a purpose... or as some might say... a FUNCTION.", idle_gif: "https://i.imgur.com/sDZBNPw.gif",defeated_gif: "https://i.imgur.com/Rh79UAm.gif", icon_img: "https://i.imgur.com/1CBXbvt.jpg", wins_required: 4, dodgeFlag: false)
c2 = Character.create(name:"Alisa", health: HEALTH, attack: rand(35..50), defense: rand(20..40), agility:rand(1..10), description: "Alisa lives in each and every one of us. The Alisa follows only one single virtue: 'One has habits, trackers, and sometimes rabbits hackers.'", idle_gif: "https://i.imgur.com/CAWGujp.gif",defeated_gif: "https://i.imgur.com/Xg6x2WT.gif", icon_img: "https://i.imgur.com/QGzBZSP.jpg", wins_required: 3, dodgeFlag: false)
c3 = Character.create(name:"Christian", health: HEALTH, attack: rand(35..50), defense: rand(20..40), agility:rand(1..10), description: "Christian was a sledding prodigy from birth. However during a catastrophic avalanche, Christian was buried alive. His whereabouts are unknown. We don't know why he's in this game.", idle_gif: "https://i.imgur.com/CAWGujp.gif",defeated_gif: "https://i.imgur.com/Xg6x2WT.gif", icon_img: "https://i.imgur.com/G2jXJc0.jpg", wins_required: 3, dodgeFlag: false)
c4 = Character.create(name:"Matt", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "What Matt lacks in compassion for his foes, he makes up for in cooking acumin. He is a reknowned chef in the Himalayan mountains. Nobody knows what he cooks, or who eats his food, but his Yelp ratings are through the roof.", idle_gif: "https://i.imgur.com/ZRFudhu.gif",defeated_gif: "https://i.imgur.com/U3iDtm0.gif", icon_img: "https://i.imgur.com/9Sqmmv6.jpg", wins_required: 2, dodgeFlag: false)
c5 = Character.create(name:"Hal", health: HEALTH, attack: rand(50..65), defense: rand(20..40), agility:rand(1..10), description: "Just the greatest being on the planet.", idle_gif: "https://i.imgur.com/eCCcenf.gif",defeated_gif: "https://i.imgur.com/KcHyyF2.gif", icon_img: "https://i.imgur.com/tgedRBL.jpg", wins_required: 6, dodgeFlag: false)
c6 = Character.create(name:"Mia", health: HEALTH, attack: rand(40..45), defense: rand(20..40), agility:rand(1..10), description: "Mia is a hardcore balloon popping enthusiast. She is still recovering from last Christmas, where her Aunt gave her bubble wrap. How it led her to this fighting ring, is a mystery to all.", idle_gif: "https://i.imgur.com/PO4aZSf.gif",defeated_gif: "https://i.imgur.com/g7JHKat.gif", icon_img: "https://i.imgur.com/FVjwVoY.jpg", wins_required: 1, dodgeFlag: false)
c7 = Character.create(name:"Fonzie", health: HEALTH, attack: rand(30..35), defense: rand(20..40), agility:rand(1..10), description: "Fonzie opted out of having a description.", idle_gif: "https://i.imgur.com/n1pJSEi.gif",defeated_gif: "https://i.imgur.com/l4QLK8b.gif", icon_img: "https://i.imgur.com/CXTyR9N.jpg", wins_required: 0, dodgeFlag: false)
c8 = Character.create(name:"Shawn", health: HEALTH, attack: rand(30..35), defense: rand(20..40), agility:rand(1..10), description: "Nobody knows how Shawn does it, but he manages to offend everyone, all the time. He does it so effortlessly that some think that he has received formal training. Nobody knows for sure, because Shawn is insufferable.", idle_gif: "https://i.imgur.com/bT7OIWk.gif",defeated_gif: "https://i.imgur.com/sX0t1Bw.gif", icon_img: "https://i.imgur.com/xXytLtD.jpg", wins_required: 0, dodgeFlag: false)


