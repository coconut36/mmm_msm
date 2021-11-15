class AddMoviesReferenceToCharacters < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :characters, :movies, column: :movies_id
    add_index :characters, :movies_id
    change_column_null :characters, :movies_id, false
  end
end
