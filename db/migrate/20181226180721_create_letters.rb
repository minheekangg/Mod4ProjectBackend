class CreateLetters < ActiveRecord::Migration[5.2]
  def change
    create_table :letters do |t|
      t.string :name
      t.string :image
      t.string :sound
      t.integer :game_id, foreign_key:true

      t.timestamps
    end
  end
end
