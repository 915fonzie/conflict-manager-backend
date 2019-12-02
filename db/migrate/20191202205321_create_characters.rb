class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :attack
      t.integer :defense
      t.integer :agility
      t.integer :health
      t.string :icon_img
      t.string :idle_gif
      t.string :attack1_gif
      t.string :attack2_gif
      t.string :defeated_gif
      t.integer :wins_required

      t.timestamps
    end
  end
end
