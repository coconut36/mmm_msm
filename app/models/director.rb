class Director < ApplicationRecord
  mount_uploader :dir_image, DirImageUploader

  # Direct associations

  has_many   :movies,
             dependent: :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    dir_name
  end
end
