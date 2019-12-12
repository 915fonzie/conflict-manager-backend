# README
Hello and Welcome to Conflict Manager. This project was made by Shawn Huang Fernandes and myself. 
This project was created for our Mod 3 project at Flatiron School over the course of a week.
if you have any questions about the project feel free to message me.


* Ruby version - 2.6.3

* System dependencies -
-rails -> 6.0.1
-pg -> >=0.18 < 2.0
-puma -> 4.1
-rack-cors
-byebug
-spring

* Configuration -
-PostgreSQL
-Rails

Schema

BloodOaths
```
  create_table "bloodoaths", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "character_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["character_id"], name: "index_bloodoaths_on_character_id"
    t.index ["user_id"], name: "index_bloodoaths_on_user_id"
  end
```
Characters
```
  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.boolean "dodgeFlag"
    t.integer "attack"
    t.integer "defense"
    t.integer "agility"
    t.integer "health"
    t.string "icon_img"
    t.string "idle_gif"
    t.string "defeated_gif"
    t.string "icon_audio_url"
    t.integer "wins_required"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
  ```
  Users
  ```
  create_table "users", force: :cascade do |t|
    t.string "username"
    t.integer "wins"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
```
