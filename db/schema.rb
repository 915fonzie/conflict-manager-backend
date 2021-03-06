# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_12_02_205411) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bloodoaths", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "character_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["character_id"], name: "index_bloodoaths_on_character_id"
    t.index ["user_id"], name: "index_bloodoaths_on_user_id"
  end

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

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.integer "wins"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "bloodoaths", "characters"
  add_foreign_key "bloodoaths", "users"
end
