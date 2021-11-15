class Actor < ApplicationRecord
  mount_uploader :act_image, ActImageUploader

  # Direct associations

  has_many   :characters,
             :foreign_key => "actors_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :filmographies,
             :through => :characters,
             :source => :movies

  # Validations

  # Scopes

  def to_s
    act_name
  end

end
