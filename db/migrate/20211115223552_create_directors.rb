class CreateDirectors < ActiveRecord::Migration[6.0]
  def change
    create_table :directors do |t|
      t.string :dir_name
      t.date :dir_dob
      t.text :dir_bio
      t.string :dir_image

      t.timestamps
    end
  end
end
