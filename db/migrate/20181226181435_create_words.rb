class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :name
      t.string :image
      t.boolean :answer
      t.integer :letter_id, foreign_key:true
      t.timestamps
    end
  end
end
