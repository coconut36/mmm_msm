class User < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             dependent: :destroy

  has_many   :reviews,
             dependent: :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    username
  end
end
