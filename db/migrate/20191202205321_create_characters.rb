class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :description
      t.boolean :dodgeFlag
      t.integer :attack
      t.integer :defense
      t.integer :agility
      t.integer :health
      t.string :icon_img
      t.string :idle_gif
      t.string :defeated_gif
      t.string :icon_audio_url
      t.integer :wins_required

      t.timestamps
    end
  end
end
