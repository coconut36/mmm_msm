class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :bookmarks,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  has_many   :characters,
             :foreign_key => "movies_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :casts,
             :through => :characters,
             :source => :actor

  # Validations

  # Scopes

  def to_s
    title
  end

end
