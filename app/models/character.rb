class Character < ApplicationRecord
  # Direct associations

  belongs_to :actor,
             :foreign_key => "actors_id"

  belongs_to :movies,
             :class_name => "Movie"

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    name
  end

end
