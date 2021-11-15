class CreateActors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.string :act_name
      t.date :act_dob
      t.text :act_bio
      t.string :act_image

      t.timestamps
    end
  end
end
