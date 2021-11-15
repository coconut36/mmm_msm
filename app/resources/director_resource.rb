class DirectorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :dir_name, :string
  attribute :dir_dob, :date
  attribute :dir_bio, :string
  attribute :dir_image, :string

  # Direct associations

  # Indirect associations

end
