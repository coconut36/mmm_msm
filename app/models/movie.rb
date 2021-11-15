class Movie < ApplicationRecord
  # Direct associations

  has_many   :characters,
             :foreign_key => "movies_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    title
  end

end
