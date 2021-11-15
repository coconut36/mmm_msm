class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :director_id
      t.date :year
      t.time :duration
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
