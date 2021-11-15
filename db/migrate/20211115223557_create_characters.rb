class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :actors_id
      t.integer :movies_id

      t.timestamps
    end
  end
end
