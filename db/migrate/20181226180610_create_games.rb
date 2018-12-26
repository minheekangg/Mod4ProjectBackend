class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :score, default: 0
      t.string :username

      t.timestamps
    end
  end
end
